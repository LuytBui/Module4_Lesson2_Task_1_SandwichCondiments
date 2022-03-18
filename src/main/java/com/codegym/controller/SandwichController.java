package com.codegym.controller;

import com.codegym.com.codegym.model.SandwichCondiments;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {

    @GetMapping("/sandwichs")
    public String showIndex(){
        return "index";
    }

    @PostMapping("/save")
    public ModelAndView save(@ModelAttribute SandwichCondiments sandwichCondiments){
        ModelAndView modelAndView = new ModelAndView("save");
        modelAndView.addObject("sandwichCondiments", sandwichCondiments);
        return modelAndView;
    }
}
