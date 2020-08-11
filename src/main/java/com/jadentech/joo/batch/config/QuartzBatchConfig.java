package com.jadentech.joo.batch.config;

import com.jadentech.joo.batch.component.SchedulerJobFactory;
import lombok.RequiredArgsConstructor;
import org.quartz.Trigger;
import org.springframework.batch.core.configuration.JobRegistry;
import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.batch.core.configuration.support.JobRegistryBeanPostProcessor;
import org.springframework.boot.autoconfigure.quartz.QuartzProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.quartz.SchedulerFactoryBean;

import javax.sql.DataSource;
import java.util.Properties;

@Configuration
@EnableBatchProcessing
@RequiredArgsConstructor
public class QuartzBatchConfig {

    private final JobRegistry jobRegistry;
    private final DataSource dataSource;
    private final SchedulerJobFactory schedulerJobFactory;
    private final QuartzProperties quartzProperties;

    @Bean
    public JobRegistryBeanPostProcessor jobRegistryBeanPostProcessor() {
        JobRegistryBeanPostProcessor jobRegistryBeanPostProcessor = new JobRegistryBeanPostProcessor();
        jobRegistryBeanPostProcessor.setJobRegistry(jobRegistry);
        return jobRegistryBeanPostProcessor;
    }

    @Bean
    public SchedulerFactoryBean schedulerFactoryBean(Trigger[] triggers) {
        SchedulerFactoryBean schedulerFactoryBean = new SchedulerFactoryBean();

        Properties properties = new Properties();
        properties.putAll(quartzProperties.getProperties());

        schedulerFactoryBean.setSchedulerName("jadentechBatchJobScheduler");
        schedulerFactoryBean.setWaitForJobsToCompleteOnShutdown(true);
        schedulerFactoryBean.setDataSource(dataSource);
        schedulerFactoryBean.setJobFactory(schedulerJobFactory);
        schedulerFactoryBean.setQuartzProperties(properties);
        schedulerFactoryBean.setTriggers(triggers);

        return schedulerFactoryBean;
    }

}

