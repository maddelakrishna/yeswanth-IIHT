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

import com.iiht.foodorder.dao.CustomerRepostiory;
import com.iiht.foodorder.models.Customer;
import com.iiht.foodorder.models.CustomerLoginBean;
import com.iiht.foodorder.models.Hotel;

@Controller
public class CustomerController {
	@Autowired
	private CustomerRepostiory repostiory;
		@RequestMapping(value = "/customer", method = RequestMethod.GET)
		public String customer(Model model)
		{
			
			model.addAttribute("custLogin", new CustomerLoginBean());
			return "customer";
		}
		
		
		@RequestMapping(value="/customerlogin", method=RequestMethod.POST)
		public String custLogin(@ModelAttribute("custLogin") CustomerLoginBean clb,Model model)
		{
			System.out.println("Login Bean is :"+clb);
			Customer cust =repostiory.findByuserName(clb.getCustUserName());
			if(cust!=null)
			{
				if(cust.getStatus().equals("deactivate"))
				{
					model.addAttribute("custLoginMessage","Sorry Your not yet Activated<br>Please wait for admin confirmation");
					return "customer";
				}
				else
				{
					
					if(cust.getPassword().equals(clb.getPassword()))
					{
						model.addAttribute("custLoginMessage", cust.getFirstName());
					return "custhome";
					}
					else
					{
						model.addAttribute("custLoginMessage", "Invalid Password");
						return "customer";
					}
				}
				
			}
			else
			{
			model.addAttribute("custLoginMessage", "Please Register");
			
			return "customer";
			}
		}
		 @RequestMapping(value = "/customerregister", method = RequestMethod.GET)
		  public String customerlogin(Model model) 
		  { Customer cust =new Customer();
		  cust.setStatus("deactivated"); model.addAttribute("customer", cust);
		  return "customerregister"; 
		  }
		 
		 
		 @RequestMapping(value = "/registercust",method = RequestMethod.POST) 
		 public String addcustomer(@ModelAttribute ("customer") Customer customer,Model model)
		  { 
			 Customer cust = repostiory.save(customer); 
		  if(cust!=null) 
		  {
			  model.addAttribute("custLogin", new CustomerLoginBean());
			  return "customer"; 
		  } 
		  else
		  { 
			  return "home"; 
		  } 
		}
		 @RequestMapping(value="/viewcustomer",method = RequestMethod.GET)
		  public String member(Model model)
		  {
		  Iterable<Customer> customer= repostiory.findAll();
		  Iterator<Customer> cust= customer.iterator();

		  List<Customer>  customerList = new ArrayList<Customer>();

		  while(cust.hasNext())
		  {
			  customerList.add(cust.next());
		  }


		  model.addAttribute("customerList",customerList);
		  return "viewcustomer";
		  }
		
}
