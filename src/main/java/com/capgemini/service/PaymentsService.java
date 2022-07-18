package com.capgemini.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.model.Payments;
import com.capgemini.repository.PaymentsRepository;

@Service
public class PaymentsService {
	
	@Autowired
	private PaymentsRepository payrepo;
	
	
	public void addpayments(Payments payment)
	{
		payrepo.save(payment);
	}
	
	

}
