package com.iiht.foodorder.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Component;

import com.iiht.foodorder.models.Customer;
@Component
public interface CustomerRepostiory extends CrudRepository<Customer, Integer> {

	public Customer findByuserName(String username);
	
}
