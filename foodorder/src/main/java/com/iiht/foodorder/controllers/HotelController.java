package com.iiht.foodorder.controllers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

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
	 public String registerhotel(@ModelAttribute("hotel") Hotel hotel,Model model)
	 {
		 Hotel hotels = repostiory.save(hotel);
		 if(hotels!=null)
		 {
			 model.addAttribute("hotelMessage ", "Successfully Added");
			 return "hotel";
		 }
		 else
		 {
			 model.addAttribute("hotelMessage ", "Not Registered");
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
	  @RequestMapping(value="/viewhotel",method = RequestMethod.GET)
	  public String member(Model model)
	  {
	  Iterable<Hotel> hotel= repostiory.findAll();
	  Iterator<Hotel> hotels= hotel.iterator();

	  List<Hotel>  hotelList = new ArrayList<Hotel>();

	  while(hotels.hasNext())
	  {
		  hotelList.add(hotels.next());
	  }


	  model.addAttribute("hotelList",hotelList);
	  return "viewhotel";
	  }

}
