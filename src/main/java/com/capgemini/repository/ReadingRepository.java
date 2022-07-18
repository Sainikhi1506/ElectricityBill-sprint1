package com.capgemini.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.capgemini.model.Reading;

public interface ReadingRepository extends JpaRepository<Reading, Long> {

}
