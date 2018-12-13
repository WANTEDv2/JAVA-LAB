package com.fedya.avtor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


import java.util.Map;

@Controller
public class GreetingController {
    @Autowired

    @GetMapping("/hello")
    public String greeting(
            Map<String, Object> model
    ) {
        return "hello";
    }




}