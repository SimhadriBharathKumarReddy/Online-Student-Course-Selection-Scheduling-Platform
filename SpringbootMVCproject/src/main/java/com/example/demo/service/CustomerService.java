package com.example.demo.service;

import com.example.demo.model.Customer;

public interface CustomerService {
	public String CustomerRegistration(Customer customer);
	public Customer checkCustomerLogin(String email,String password);
	

}
