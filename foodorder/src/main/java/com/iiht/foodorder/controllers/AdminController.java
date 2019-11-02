package com.iiht.foodorder.controllers;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.iiht.foodorder.dao.AdminRepostiory;
import com.iiht.foodorder.models.Admin;
import com.iiht.foodorder.models.AdminLoginBean;

@Controller

public class AdminController {
	@Autowired
	private AdminRepostiory adminrepostiory;
		@RequestMapping(value = "/admin",method = RequestMethod.GET)
		public String adminlogin(Model model)
		{
			model.addAttribute("adminLogin", new Admin());
			return "admin";
		}
	
	  @RequestMapping(value="/adminlogin", method=RequestMethod.POST) 
	  public String  custLogin(@ModelAttribute("adminLogin") Admin alb,Model model) {
	  System.out.println("Login Bean is :"+alb); 
	 Optional<Admin> admin1=  adminrepostiory.findById(alb.getUsername());
	Admin admin = admin1.get();
	  
	  if(admin!=null) { 
		  if(admin.getPassword().equals(alb.getPassword())) 
		  {
	  model.addAttribute("adminLoginMessage", admin.getUsername()); 
	  return "adminhome";
	  } 
		  else 
		  { 
			  model.addAttribute("adminLoginMessage", "Invalid Password"); 
			  return "admin"; 
			  } 
		  } 
	  else 
	  {
	  model.addAttribute("adminLoginMessage", "Please Register");
	  
	  return "admin"; 
	  } 
	  }
	 
}
