package com.capgemini.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.model.Customer;
import com.capgemini.repository.CustomerRepository;

@Service
public class CustomerService {

	@Autowired
	private CustomerRepository cusrepo;

	public void addcustomerrecord(Customer cus) {

		cusrepo.save(cus);
	}

}
