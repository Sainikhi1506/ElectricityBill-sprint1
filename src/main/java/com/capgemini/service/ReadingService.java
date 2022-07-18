package com.capgemini.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.model.Reading;
import com.capgemini.repository.ReadingRepository;

@Service
public class ReadingService {
	
	@Autowired
	private ReadingRepository readingrepo;
	
	
	public void addreading(Reading read)
	{
		readingrepo.save(read);
	}

}
