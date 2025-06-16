package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.example.demo.model.Customer;
import com.example.demo.repository.CustomerRepository;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private CustomerRepository customerRepository;
	
	@Override
	public String CustomerRegistration(Customer customer) {
		customerRepository.save(customer);
		return "Customer Register Successfully";
	}

	@Override
	public Customer checkCustomerLogin(String email, String password) {
		
		return customerRepository.checkCustomerLogin(email, password);
	}

}
