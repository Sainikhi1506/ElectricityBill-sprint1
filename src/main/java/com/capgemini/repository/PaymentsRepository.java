package com.capgemini.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.capgemini.model.Payments;

public interface PaymentsRepository extends JpaRepository<Payments, Long> 
{

}
