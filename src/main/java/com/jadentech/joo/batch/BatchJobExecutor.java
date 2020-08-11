package com.jadentech.joo.batch;

import lombok.RequiredArgsConstructor;
import org.quartz.DisallowConcurrentExecution;
import org.quartz.Job;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.springframework.batch.core.JobParameter;
import org.springframework.batch.core.JobParameters;
import org.springframework.batch.core.JobParametersInvalidException;
import org.springframework.batch.core.configuration.JobLocator;
import org.springframework.batch.core.launch.JobLauncher;
import org.springframework.batch.core.launch.NoSuchJobException;
import org.springframework.batch.core.repository.JobExecutionAlreadyRunningException;
import org.springframework.batch.core.repository.JobInstanceAlreadyCompleteException;
import org.springframework.batch.core.repository.JobRestartException;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@DisallowConcurrentExecution
@RequiredArgsConstructor
public class BatchJobExecutor implements Job {

    private final JobLocator jobLocator;
    private final JobLauncher jobLauncher;

    @Override
    public void execute(JobExecutionContext context) throws JobExecutionException {
        String jobName = String.valueOf(context.getMergedJobDataMap().get("job"));
        Map<String, JobParameter> parameters = new HashMap<>();
        parameters.put("jobName", new JobParameter(jobName));
        parameters.put("executedAt", new JobParameter(new Date()));
        JobParameters jobParameters = new JobParameters(parameters);
        try {
            jobLauncher.run(jobLocator.getJob(jobName), jobParameters);
        } catch (JobExecutionAlreadyRunningException | JobRestartException | JobInstanceAlreadyCompleteException | JobParametersInvalidException | NoSuchJobException e) {
            e.printStackTrace();
            throw new JobExecutionException();
        }
    }

}
