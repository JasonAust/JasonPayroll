package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginServlet {

	@GetMapping("/")
	public String viewLoginPage() {
		return "login";
	}

	@PostMapping("/login")
	public ModelAndView tempLogin() {
		return new ModelAndView("redirect:" + "/menu");
	}

	@GetMapping("/menu")
	public String viewMenuPage() {
		return "menu";
	}
}
