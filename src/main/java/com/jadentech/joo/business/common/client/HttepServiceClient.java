package com.jadentech.joo.business.common.client;

import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.web.client.RestTemplate;

import java.nio.charset.StandardCharsets;
import java.util.concurrent.CompletableFuture;

@Slf4j
public class HttepServiceClient {

    private static final RestTemplate restTemplate = new RestTemplate();

    static {
        restTemplate
                .getMessageConverters()
                .add(0, new StringHttpMessageConverter(StandardCharsets.UTF_8));
    }

    public static <T, R> CompletableFuture<ResponseEntity<R>> request(
            String url,
            HttpMethod httpMethod,
            HttpHeaders httpHeaders,
            T body,
            Class<R> responseType
    ) {
        return CompletableFuture
                .supplyAsync(() -> restTemplate
                        .exchange(url, httpMethod, new HttpEntity<>(body, httpHeaders), responseType))
                .handleAsync((responseEntity, throwable) -> {
                    if (throwable != null) {
                        log.error("### HTTP request failed");
                        throwable.printStackTrace();
                    }
                    return responseEntity;
                });
    }
}
