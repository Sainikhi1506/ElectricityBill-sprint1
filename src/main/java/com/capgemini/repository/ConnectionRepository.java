package com.capgemini.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.capgemini.model.Connection;

public interface ConnectionRepository extends JpaRepository<Connection, Long> {

}
