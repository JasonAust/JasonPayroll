package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class StaffInfoServlet {

	@GetMapping("/staff")
	public String viewStaffPage(ModelMap model) {
		return "staffInfo";
	}

	@PostMapping("/updateStaff")
	public ModelAndView tempLogin(HttpServletRequest req) {
		//System.out.println(req.getParameter("inputStaffName")); // Parameter parsing works
		return new ModelAndView("redirect:" + "/menu");
	}
}
