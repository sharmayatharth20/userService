package com.example.userService.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class userController {

    @GetMapping("/api/users")
    public String getUsers() {
        return "List of users from Gradle app!";
    }
}
