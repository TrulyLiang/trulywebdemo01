package com.example.trulywebdemo01;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {


    @GetMapping("/hello")
    public String hello(){


        return "hello, world/n";
    }
}
