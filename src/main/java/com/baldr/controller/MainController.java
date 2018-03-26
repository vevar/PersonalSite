package com.baldr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController{

//    @GetMapping("/")
//    public String index(){
//        return "index";
//    }
//
//    @GetMapping(value = "/hello")
//    public  String hello(){
//        return "hello";
//    }
    @RequestMapping("/")
    public ModelAndView reviewPage(ModelAndView model){
        model.setViewName("index");

        return model;
    }
}
