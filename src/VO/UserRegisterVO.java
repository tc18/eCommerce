package VO;

import java.util.Date;

public class UserRegisterVO {
	private int userRegisterId;
	private String firstName;
	private String lastName;
	private Date birthDate;
	private String gender;
	private String address;
	private String countryName;
	private String cityName;
	private LoginVO loginVO;
	public int getUserRegisterId() {
		return userRegisterId;
	}
	public void setUserRegisterId(int userRegisterId) {
		this.userRegisterId = userRegisterId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public Date getBirthDate() {
		return birthDate;
	}
	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCountryName() {
		return countryName;
	}
	public void setCountryName(String countryName) {
		this.countryName = countryName;
	}
	public String getCityName() {
		return cityName;
	}
	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
	public LoginVO getLoginVO() {
		return loginVO;
	}
	public void setLoginVO(LoginVO loginVO) {
		this.loginVO = loginVO;
	}
}
