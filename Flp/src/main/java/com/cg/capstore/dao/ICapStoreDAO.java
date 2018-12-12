package com.cg.capstore.dao;

import com.cg.capstore.bean.Customer;
import com.cg.capstore.bean.Merchant;

public interface ICapStoreDAO {
	

	public boolean validateCustomer(Customer customer);
	
	public boolean validateMerchant(Merchant merchant);
	
}
