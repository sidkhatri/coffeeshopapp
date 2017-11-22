package com.gc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;




/*
 * author: Siddique Khatri
 *
 */

@Controller
public class HomeController {

	// this is an example showing how to take data from a form and just add it to a
	// page
	@RequestMapping(value = "/submitform", method = RequestMethod.POST)
	public String submitForm(Model model, @RequestParam("firstName") String firstName,
			@RequestParam("lastName") String lastName, @RequestParam("email") String email,
			@RequestParam("phoneNumber") String phonenumber, @RequestParam("password") String password) {

		model.addAttribute("addDataToPage", firstName);
		return "newPage";
	}

}