package com.capgemini.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.model.Connection;
import com.capgemini.repository.ConnectionRepository;

@Service
public class ConnectionService {
	
	@Autowired
	private ConnectionRepository connectionrepo;
	
	public void addconnection(Connection con)
	{
		connectionrepo.save(con);
	}

}
