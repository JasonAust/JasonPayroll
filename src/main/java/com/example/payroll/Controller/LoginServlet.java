package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginServlet {

	@GetMapping("/")
	public String viewLoginPage(ModelMap model) {
		return "login";
	}

	@GetMapping("/menu")
	public String viewMenuPage(ModelMap model) {
		return "menu";
	}
}
