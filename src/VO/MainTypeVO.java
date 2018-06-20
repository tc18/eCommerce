package VO;

import java.io.Serializable;

public class MainTypeVO implements Serializable{
	private int mainTypeId;
	private String mainTypeName;
	public int getMainTypeId() {
		return mainTypeId;
	}
	public void setMainTypeId(int mainTypeId) {
		this.mainTypeId = mainTypeId;
	}
	public String getMainTypeName() {
		return mainTypeName;
	}
	public void setMainTypeName(String mainTypeName) {
		this.mainTypeName = mainTypeName;
	}
	
}
