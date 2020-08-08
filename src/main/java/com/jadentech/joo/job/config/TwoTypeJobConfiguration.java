package com.jadentech.joo.job.config;

import com.jadentech.joo.common.client.HttepServiceClient;
import com.jadentech.joo.service.ExamService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.codehaus.jettison.json.JSONException;
import org.codehaus.jettison.json.JSONObject;
import org.springframework.batch.core.Job;
import org.springframework.batch.core.Step;
import org.springframework.batch.core.configuration.annotation.JobBuilderFactory;
import org.springframework.batch.core.configuration.annotation.StepBuilderFactory;
import org.springframework.batch.repeat.RepeatStatus;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;

import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

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
    public Job twoTypeSlackPushJob() throws JSONException {
        JSONObject slackMsg = new JSONObject();

        JSONObject field = new JSONObject();
        JSONObject jsonObject = new JSONObject();

        field.put("ns-class", "title");

        List<JSONObject> fields = Collections.singletonList(field);

        slackMsg.put("ns-class", examService.getRandomExam());
        jsonObject.put("fields", fields);

        HttepServiceClient
                .request(INCOMING_WEBHOOK_URL, HttpMethod.POST, null, slackMsg.toString(), String.class)
                .join();

        return jobBuilderFactory.get(JOB_NAME)
                .start(twoTypeSlackPushStep())
                .build();
    }

    @Bean
    public Step twoTypeSlackPushStep(){
        return stepBuilderFactory.get(STEP_FIRST)
                .tasklet((contribution, chunkContext) -> {
                    log.info("This is Step1");
                    return RepeatStatus.FINISHED;
                })
                .build();
    }

}
