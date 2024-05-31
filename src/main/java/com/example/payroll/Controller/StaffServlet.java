package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class StaffServlet {

	@GetMapping("/staff")
	public String viewStaffPage(ModelMap model) {
		return "staffInfo";
	}

	@GetMapping("/staffAdmin")
	public String viewStaffAdminPage(ModelMap model) {
		return "staffAdmin";
	}
}
