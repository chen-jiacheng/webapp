package com.chenjiacheng.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {

    /***
     * access path: url
     * @return view name: hello.jsp
     */
    @GetMapping("/demo")
    public String demo() {
        // return view name: filename.jsp
        return "hello";
    }
}