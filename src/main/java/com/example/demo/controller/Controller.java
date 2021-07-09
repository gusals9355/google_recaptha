package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@org.springframework.stereotype.Controller
public class Controller {

    @GetMapping("/home")
    public void home(){

    }
    @PostMapping("/home")
    public void homeP(){

    }
}
