package com.ogs.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("notice")
public class NoticeController {

    @GetMapping
    public String getNotice() {
        return "notice";
    }
}
