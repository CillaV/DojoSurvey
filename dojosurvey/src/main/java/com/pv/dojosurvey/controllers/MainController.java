package com.pv.dojosurvey.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class MainController {
	
	@GetMapping ("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/result")
	public String result(@RequestParam("name") String name,
			@RequestParam("location") String location,
			@RequestParam("language") String language,
			@RequestParam("comments") String comments, Model survey)  {
		survey.addAttribute("name", name);
		survey.addAttribute("location", location);
		survey.addAttribute("language", language);
		survey.addAttribute("comments", comments);
		return "result.jsp";
	}

	// optional- render a third page for anyone that chooses "java" as their favorite language
}
