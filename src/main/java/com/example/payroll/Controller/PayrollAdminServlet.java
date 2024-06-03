package com.example.payroll.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PayrollAdminServlet {

	@GetMapping("/payrollAdmin")
	public String viewPayrollAdminPage(ModelMap model) {
		return "payrollAdmin";
	}
}
