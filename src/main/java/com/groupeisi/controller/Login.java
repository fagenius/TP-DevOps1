package com.groupeisi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
/**
 * @author Ibrahima
 *
 */
@Controller
public class Login {
    @GetMapping("/")
    public String home() {
        return "home";
    }
}
