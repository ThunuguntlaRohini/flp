package com.cg.capstore.ui;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.cg.capstore.bean.Customer;
import com.cg.capstore.service.ICapStoreService;

@Controller
public class Customerclient {
	@Autowired
	ICapStoreService capStoreService;

	public ModelAndView validate(@ModelAttribute("customer") Customer customer) {

		if (customer.getPassword().equals(customer.getConfirmPassword())) {
			capStoreService.validateCustomer(customer);
		}else {
			
		}

		return null;

	}

}
