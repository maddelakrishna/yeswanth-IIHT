package com.iiht.foodorder;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;



@SpringBootApplication
@ComponentScan(basePackages = "com.iiht.*")
public class FoodOrderApplication {

	public static void main(String[] args) {

		SpringApplication.run(FoodOrderApplication.class, args);
	}

}
