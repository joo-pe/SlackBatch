package com.jadentech.joo;

import org.springframework.batch.core.configuration.annotation.EnableBatchProcessing;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@EnableBatchProcessing
public class SlackBatchApplication {
    public static void main(String[] args) {
        SpringApplication.run(SlackBatchApplication.class , args);
    }
}
