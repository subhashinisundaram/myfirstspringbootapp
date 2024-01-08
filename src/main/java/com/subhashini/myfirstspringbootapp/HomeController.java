package com.subhashini.myfirstspringbootapp;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;



@RestController
public class HomeController {


    @RequestMapping("/")
    public String Index(){

            return "WELCOME TO MY SPRING WORLD - ((((((((((((((((((((((OOOOOOOOOOOOO))))))))))))))))))))))))";
           
    }
    
}
