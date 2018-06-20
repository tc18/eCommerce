package VO;

import java.io.Serializable;

public class CityVO implements Serializable  {
private int cityId;
private String cityName;
private String cityDescription;
private CountryVO countryVO;
private StateVO stateVO;

public CountryVO getCountryVO() {
	return countryVO;
}
public void setCountryVO(CountryVO countryVO) {
	this.countryVO = countryVO;
}
public StateVO getStateVO() {
	return stateVO;
}
public void setStateVO(StateVO stateVO) {
	this.stateVO = stateVO;
}
public int getCityId() {
	return cityId;
}
public void setCityId(int cityId) {
	this.cityId = cityId;
}
public String getCityName() {
	return cityName;
}
public void setCityName(String cityName) {
	this.cityName = cityName;
}
public String getCityDescription() {
	return cityDescription;
}
public void setCityDescription(String cityDescription) {
	this.cityDescription = cityDescription;
}

}
