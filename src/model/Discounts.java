package model;

public class Discounts {
	private String disc_id;
	private String disc_name;
	private String disc_amount;
	private String disc_branch;
	private String disc_cust;
	
	public String getDisc_id(){
		return disc_id;
	}
	
	public void setDisc_id(String disc_id) {
		this.disc_id = disc_id;
	}
	
	public String getDisc_name(){
		return disc_name;
	}
	
	public void setDisc_name(String disc_name) {
		this.disc_name = disc_name;
	}
	
	public String getDisc_amount(){
		return disc_amount;
	}
	
	public void setDisc_amount(String disc_amount) {
		this.disc_amount = disc_amount;
	}

	public String getDisc_branch(){
		return disc_branch;		
	}
	
	public void setDisc_branch(String disc_branch) {
		this.disc_branch = disc_branch;
	}
	
	public String getDisc_cust(){
		return disc_cust;	
	}
	
	public void setDisc_cust(String disc_cust) {
		this.disc_cust = disc_cust;
	}
}

