package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Admin;
import com.example.demo.model.Customer;
import com.example.demo.repository.AdminRepository;
import com.example.demo.repository.CustomerRepository;

@Service
public class AdminServiceImpl implements AdminService{

	@Autowired
	private CustomerRepository customerRepository;
	@Autowired
	private AdminRepository adminRepository;
	@Override
	public List<Customer> viewAllCustomers() {
		
		return customerRepository.findAll();
	}

	@Override
	public Admin checkAdminLogin(String uname, String pwd) {
		
		return adminRepository.checkAdminLogin(uname, pwd);
	}

	@Override
	  public long customercount() {
	    return customerRepository.count();
	  }

	@Override
	public String deleteCustomer(int id) {
	 customerRepository.deleteById(id);
	 return "Customer deleted successfully";
	}

	@Override
	public Customer displayCustomerById(int id) {
		return customerRepository.findById(id).get();
		
	}
	
	 public Customer updateCustomer(Customer customer) {
	        return customerRepository.save(customer); // Save will update if the customer already exists
	    }
}
