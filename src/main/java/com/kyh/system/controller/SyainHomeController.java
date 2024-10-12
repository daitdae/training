package com.kyh.system.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SyainHomeController {
    @GetMapping({"","/"})
    public String syain(){
        return "syain/syain_read";
    }
}
