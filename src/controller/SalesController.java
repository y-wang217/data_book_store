package controller;

import data_access.SalesDaoImpl; // create dao for sales
import model.Discounts;

public class SalesController {
	public static SalesDaoImpl SalesName;

	public void getDiscountName(Discounts sale){
		SalesName.check("SELECT * FROM discounts WHERE Dis_name = " + sale.getDisc_name());
	}
	
	
	
}
