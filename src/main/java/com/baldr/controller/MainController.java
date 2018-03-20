package com.baldr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController{

    @GetMapping("/")
    public String index(){
        return "index";
    }

    @GetMapping(value = "/hello")
    public  String hello(){
        return "hello";
    }

}
