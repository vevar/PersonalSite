package com.baldr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    @RequestMapping({"/", "/index"})
    public ModelAndView indexPage(ModelAndView model) {
        model.setViewName("index");

        return model;
    }

    @RequestMapping("/log_in")
    public ModelAndView loginPage(ModelAndView model) {
        model.setViewName("log_in");

        return model;
    }
}
