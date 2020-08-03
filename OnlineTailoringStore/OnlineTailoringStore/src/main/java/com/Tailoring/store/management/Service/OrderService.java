package com.Tailoring.store.management.Service;


import java.util.List;

import org.springframework.stereotype.Service;

import com.Tailoring.store.management.Model.Admin;
import com.Tailoring.store.management.Model.Orders;

@Service
public interface OrderService {
	
	public List<Orders> readNewOrders();
	
	public List<Orders> readActiveOrders();
	
	public List<Orders> readCompletedOrders();

}