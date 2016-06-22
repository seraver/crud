package asy.training.crud.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Seraver on 22.06.2016.
 */
@Controller
//@RequestMapping ("/")
public class HomeController {
    @RequestMapping ("/home")
    public String goHome(){
        return "/home";
    }
}

