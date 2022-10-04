package com.kenya.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	@RequestMapping("/")
	public String home() {
		return "redirect:/omikuji ";
	}
	
	@RequestMapping(value="/submit", method=RequestMethod.POST)
	public String form(@RequestParam (value="num") int num,
					   @RequestParam (value="city") String city,
					   @RequestParam (value="person") String person,
					   @RequestParam (value="hobby") String hobby,
					   @RequestParam (value="living") String living,
					   @RequestParam (value="kindWords") String kindWords,
					   HttpSession session) {
		System.out.println(num);
		session.setAttribute("num",num);
		session.setAttribute("city",city);
		session.setAttribute("person",person);
		session.setAttribute("hobby",hobby);
		session.setAttribute("living",living);
		session.setAttribute("kindWords",kindWords);
		
		return "redirect:/show ";
	}
	
	@RequestMapping("/omikuji")
	public String formPage() {
		return "form.jsp";
	}
	
	@RequestMapping("/show")
	public String show() {
		return "show.jsp";
	}

}
