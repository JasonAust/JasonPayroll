package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class PayrollAdminServlet {

	@GetMapping("/payrollAdmin")
	public String viewPayrollAdminPage(ModelMap model) {
		return "payrollAdmin";
	}
	
	@PostMapping("/actPayrollAdmin")
	public ModelAndView tempLogin(HttpServletRequest req) {
		// Tested, we can get the list of parameters being passed into this file, and later we will use it for the data retrieval
		// Enumeration enumeration = req.getParameterNames();
		// while (enumeration.hasMoreElements()) {
		// System.out.println(enumeration.nextElement().toString());
		// }
		return new ModelAndView("redirect:" + "/menu");
	}
}
