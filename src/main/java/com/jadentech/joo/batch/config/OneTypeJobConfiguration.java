package com.jadentech.joo.batch.config;

import com.jadentech.joo.batch.BatchJobExecutor;
import com.jadentech.joo.batch.BatchJobListener;
import com.jadentech.joo.business.common.ExamType;
import com.jadentech.joo.business.common.client.HttepServiceClient;
import com.jadentech.joo.business.service.ExamService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.codehaus.jettison.json.JSONObject;
import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.JobBuilderFactory;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.repeat.RepeatStatus;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.scheduling.quartz.CronTriggerFactoryBean;
import org.springframework.scheduling.quartz.JobDetailFactoryBean;

import java.time.ZoneId;
import java.util.*;

@Slf4j
@Configuration
@RequiredArgsConstructor
public class OneTypeJobConfiguration {

    private static final String JOB_NAME = "oneTypeJob";
    private static final String STEP_FIRST = "oneTypeDBSelectStep";
    private final JobBuilderFactory jobBuilderFactory;
    private final StepBuilderFactory stepBuilderFactory;
    private final ExamService examService;
    private final BatchJobListener batchJobListener;

    private static final String INCOMING_ONE_WEBHOOK_URL =
            "https://hooks.slack.com/workflows/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";

    @Bean
    public CronTriggerFactoryBean topicOneTypePushJobCronTrigger() {

        CronTriggerFactoryBean cronTriggerFactoryBean = new CronTriggerFactoryBean();
        //cronTriggerFactoryBean.setCronExpression("0 0 9-20 * * ?"); // 초 분 시간 일 월 요
        cronTriggerFactoryBean.setCronExpression("0 0,30 9-18 * * 1-5");
        cronTriggerFactoryBean.setTimeZone(TimeZone.getTimeZone(ZoneId.of("Asia/Seoul")));
        cronTriggerFactoryBean.setJobDetail(topicOneTypePushDateJobDetail().getObject());

        return cronTriggerFactoryBean;
    }

    @Bean
    public JobDetailFactoryBean topicOneTypePushDateJobDetail() {
        JobDetailFactoryBean jobDetailFactoryBean = new JobDetailFactoryBean();

        Map<String, Object> jobDataAsMap = new HashMap<>();
        jobDataAsMap.put("job", oneTypeSlackPushJob().getName());

        jobDetailFactoryBean.setJobDataAsMap(jobDataAsMap);
        jobDetailFactoryBean.setJobClass(BatchJobExecutor.class);
        return jobDetailFactoryBean;
    }

    @Bean
    public Job oneTypeSlackPushJob() {
        log.info("#### This is oneTypeSlackPushJob" );
        return jobBuilderFactory.get(JOB_NAME)
                .listener(batchJobListener)
                //.preventRestart()
                .start(oneTypeSlackPushStep())
                .build();
    }

    @Bean
    public Step oneTypeSlackPushStep() {
        return stepBuilderFactory.get(STEP_FIRST)
                .tasklet((contribution, chunkContext) -> {
                    JSONObject slackMsg = new JSONObject();

                    JSONObject field = new JSONObject();
                    JSONObject jsonObject = new JSONObject();

                    try{
                        field.put("ns-class", "title");

                        List<JSONObject> fields = Collections.singletonList(field);

                        log.info("!!!! This is OneTypeSlackPushStep" );

                        slackMsg.put("one-topic", examService.getRandomExam(ExamType.ONE_TYPE));
                        jsonObject.put("fields", fields);


                        log.info("!!!! " + slackMsg.toString() + " ");

                    }catch(Exception e) {

                    }

                    HttepServiceClient
                            .request(INCOMING_ONE_WEBHOOK_URL, HttpMethod.POST, null, slackMsg.toString(), String.class)
                            .join();

                    return RepeatStatus.FINISHED;
                })
                .build();
    }

}
