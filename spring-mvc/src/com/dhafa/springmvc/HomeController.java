package com.dhafa.springmvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String showMyPage() {
		return "index";
	}
	
	
	@RequestMapping("/processForm")
	public String processForm(HttpServletRequest request, Model model) {
		String gate = request.getParameter("gate");
		model.addAttribute("gate", gate);
		String psector = request.getParameter("psector");
		model.addAttribute("psector", psector);
		String name = request.getParameter("name");
		model.addAttribute("name", name);
		String id = request.getParameter("ID");
		model.addAttribute("id", id);
		return "showresult";
	}
}
