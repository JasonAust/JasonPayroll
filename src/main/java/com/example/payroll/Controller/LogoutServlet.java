package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LogoutServlet {

	@PostMapping("/logout")
	public ModelAndView tempLogout() {
		return new ModelAndView("redirect:" + "/");
	}
}
