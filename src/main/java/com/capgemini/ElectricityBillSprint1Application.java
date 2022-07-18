package com.capgemini;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ElectricityBillSprint1Application {

	public static void main(String[] args) {
		SpringApplication.run(ElectricityBillSprint1Application.class, args);
		System.out.println("Bill is Printed");
	}

}
