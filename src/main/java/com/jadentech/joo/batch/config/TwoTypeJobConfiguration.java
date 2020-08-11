package com.jadentech.joo.batch.config;

import com.jadentech.joo.batch.BatchJobExecutor;
import com.jadentech.joo.business.common.client.HttepServiceClient;
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
import com.jadentech.joo.business.service.ExamService;
import org.springframework.scheduling.quartz.CronTriggerFactoryBean;
import org.springframework.scheduling.quartz.JobDetailFactoryBean;

import java.time.ZoneId;
import java.util.*;

@Slf4j
@Configuration
@RequiredArgsConstructor
public class TwoTypeJobConfiguration {

    private static final String JOB_NAME = "twoTypeJob";
    private static final String STEP_FIRST = "towTypeDBSelectStep";
    private final JobBuilderFactory jobBuilderFactory;
    private final StepBuilderFactory stepBuilderFactory;
    private final ExamService examService;

    private static final String INCOMING_WEBHOOK_URL =
            "https://hooks.slack.com/workflows/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";

    @Bean
    public CronTriggerFactoryBean topicHourPushJobCronTrigger() {
        CronTriggerFactoryBean cronTriggerFactoryBean = new CronTriggerFactoryBean();
        cronTriggerFactoryBean.setCronExpression("20 * * * * ?"); // 분 시간 일 월 요
        cronTriggerFactoryBean.setTimeZone(TimeZone.getTimeZone(ZoneId.of("Asia/Seoul")));
        cronTriggerFactoryBean.setJobDetail(topicHourPushDateJobDetail().getObject());
        return cronTriggerFactoryBean;
    }

    @Bean
    public JobDetailFactoryBean topicHourPushDateJobDetail(){
        JobDetailFactoryBean jobDetailFactoryBean = new JobDetailFactoryBean();

        Map<String, Object> jobDataAsMap = new HashMap<>();
        jobDataAsMap.put("job", twoTypeSlackPushJob().getName());

        jobDetailFactoryBean.setJobDataAsMap(jobDataAsMap);
        jobDetailFactoryBean.setJobClass(BatchJobExecutor.class);
        return jobDetailFactoryBean;
    }

    @Bean
    public Job twoTypeSlackPushJob() {
        log.info("#### This is twoTypeSlackPushJob" );

        return jobBuilderFactory.get(JOB_NAME)
                .start(twoTypeSlackPushStep())
                .build();
    }

    @Bean
    public Step twoTypeSlackPushStep(){
        JSONObject slackMsg = new JSONObject();

        JSONObject field = new JSONObject();
        JSONObject jsonObject = new JSONObject();

        try{
            field.put("ns-class", "title");

            List<JSONObject> fields = Collections.singletonList(field);

            slackMsg.put("ns-class", examService.getRandomExam());
            jsonObject.put("fields", fields);
        }catch(Exception e) {

        }

        HttepServiceClient
                .request(INCOMING_WEBHOOK_URL, HttpMethod.POST, null, slackMsg.toString(), String.class)
                .join();
        log.info("#### This is twoTypeSlackPushStep" );
        return stepBuilderFactory.get(STEP_FIRST)
                .tasklet((contribution, chunkContext) -> {
                    log.info("This is Step1");
                    return RepeatStatus.FINISHED;
                })
                .build();
    }

}
