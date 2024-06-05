package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class StaffAdminServlet {

	@GetMapping("/staffAdmin")
	public String viewStaffAdminPage(ModelMap model) {
		return "staffAdmin";
	}
	
	@PostMapping("/actStaffAdmin")
	public ModelAndView tempLogin(HttpServletRequest req) {
//		System.out.println(req.getParameter("btnCreate"));
//		System.out.println(req.getParameter("btnEdit"));
//		System.out.println(req.getParameter("btnDelete"));
//		System.out.println(req.getParameter("btnReturn"));
//		System.out.println(req.getParameter("hidSelEmpId")); // Tested, usable
		return new ModelAndView("redirect:" + "/menu");
	}
}
