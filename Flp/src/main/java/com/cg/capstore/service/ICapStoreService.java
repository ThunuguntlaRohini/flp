package com.cg.capstore.service;

import com.cg.capstore.bean.Customer;
import com.cg.capstore.bean.Merchant;

public interface ICapStoreService {

	public boolean validateCustomer(Customer customer);
	
	public boolean validateMerchant(Merchant merchant);
	
}
