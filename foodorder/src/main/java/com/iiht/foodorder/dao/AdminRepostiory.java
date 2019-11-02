package com.iiht.foodorder.dao;

import org.springframework.data.repository.CrudRepository;

import com.iiht.foodorder.models.Admin;

public interface AdminRepostiory extends CrudRepository<Admin, String> {
	
}
