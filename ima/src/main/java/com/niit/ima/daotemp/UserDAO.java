package com.niit.ima.daotemp;

public class UserDAO {
 
	public boolean isValidCredentials(String id, String pwd){
		if(id.equals("dd") && pwd.equals("dd"))
		{
			return true;
		}
		
	
		else 
			{
			return false;
			}
	}
}
