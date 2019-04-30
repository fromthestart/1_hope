package models;

import java.sql.*;

public class Hospital
{
	Integer hospitalId;
	CityArea cityAreaId;

	String hospitalName;
	String email;
	String password;
	String Address;
	String Details;

	Time timing;

	//getter_setters
	public void setHospitalId(Integer hospitalId)
	{
		this.hospitalId = hospitalId;
	}
	public Integer gethospitalId()
	{
		return hospitalId;
	}

	public void setCityAreaId(CityArea cityAreaId)
	{
		this.cityAreaId = cityAreaId;
	}
	public CityArea getCityAreaId()
	{
		return cityAreaId;
	}

	public void setHospitalName(String hospitalName)
	{
		this.hospitalName = hospitalName;
	}
	public String setHospitalName()
	{
		return hospitalName;
	}
}