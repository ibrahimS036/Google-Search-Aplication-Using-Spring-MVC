package com.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

    @RequestMapping("/home")
    public String home() {
        return "home";
    }

    @RequestMapping("/doSearch")
    public RedirectView doSearch(@RequestParam("box") String query) {
        RedirectView redirectView = new RedirectView();
        String url = "https://www.google.com/search?q="+query; // Corrected URL
        redirectView.setUrl(url);
        return redirectView;
    }
}
