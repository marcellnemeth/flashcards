package hu.szameth.flashcards.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/")
public class FirstController {


    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String firstCont(){
        return "index";
    }
}
