package com.capgemini.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.capgemini.model.Customer;


public interface CustomerRepository extends JpaRepository<Customer, Long> {

	public Customer findByUsernameAndPassword(String username, String password);

	
}
