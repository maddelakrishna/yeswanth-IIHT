package com.iiht.foodorder.controllers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.iiht.foodorder.dao.HotelRepostiory;
import com.iiht.foodorder.models.Hotel;

@Controller
public class HotelController {
	@Autowired
	private HotelRepostiory repostiory;
	  @RequestMapping(value = "/hotel",method =RequestMethod.GET) 
	  public  String hotel(Model model)
	  {
		  Hotel hotel1= new Hotel();
		  hotel1.setStatus("deactivated");
		  model.addAttribute("hotel", hotel1);
		  
		  return "hotel";
	  }
	  @RequestMapping(value = "/registerhotel",method = RequestMethod.POST)
	  public String hotelregister(@ModelAttribute("hotel") Hotel hotel,Model model)
	  {
		  Hotel hot = repostiory.save(hotel);
		 
		  
		  if(hot!=null)
		  {
			  model.addAttribute("hotelReg", "Successfully Registered");
			  return "admin";
		  }
		  else
		  {
			  model.addAttribute("hotelReg", "Not Registered");
			  return "hotel";
		  }
	  }
	
	  @RequestMapping(value = "/bawarchi",method =RequestMethod.GET)
	  public String bawarchi() 
	  {
		  return "bawarchi"; 
		  
	  }
	  @RequestMapping(value = "/paradisebiryani",method =RequestMethod.GET)
	  public String paradisebiryani() 
	  {
		  return "paradisebiryani"; 
		  
	  }
	  @RequestMapping(value = "/karachi",method =RequestMethod.GET)
	  public String karachi() 
	  {
		  return "karachi"; 
		  
	  }
	  @RequestMapping(value = "/pullareddy",method =RequestMethod.GET)
	  public String pullareddy() 
	  {
		  return "pullareddy"; 
		  
	  }
	  @RequestMapping(value = "/thickshake",method =RequestMethod.GET)
	  public String thickshake() 
	  {
		  return "thickshake"; 
		  
	  }
	  @RequestMapping(value = "/udipi",method =RequestMethod.GET)
	  public String udipi() 
	  {
		  return "udipi"; 
		  
	  }
}
