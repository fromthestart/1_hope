package models;

import java.sql.*;

public class User
{
	String name;
	String email;
	String password;
	String pincode;

	
	public User(){
	
	}

	public User(String name,String email,String password,String pincode){
		this.name = name;
		this.email = email;
		this.password = password;
		this.pincode = pincode;
	}


	//getter_setters
	public void setPassword(String password){
		this.password = password;
	}

	public String getPassword(){
		return password;
	}


	public void setEmail(String email){
		this.email = email;
	}

	public String getEmail(){
		return email;
	}

	public void setPincode(String pincode)
	{
		this.pincode = pincode;
	}
	public String getPincode()
	{
		return pincode;
	}

	public void setName(String name)
	{
		this.name = name;
	}
	public String setName()
	{
		return name;
	}
}