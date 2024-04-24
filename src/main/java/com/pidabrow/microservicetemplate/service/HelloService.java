package com.pidabrow.microservicetemplate.service;

import org.springframework.stereotype.Component;

@Component
public class HelloService {
    public String getHello() {
        return "Hello world!";
    }
}
