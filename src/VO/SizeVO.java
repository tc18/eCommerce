package VO;

import java.io.Serializable;

public class SizeVO implements Serializable{
	private int sizeId;
	private String sizeName;
	public int getSizeId() {
		return sizeId;
	}
	public void setSizeId(int sizeId) {
		this.sizeId = sizeId;
	}
	public String getSizeName() {
		return sizeName;
	}
	public void setSizeName(String sizeName) {
		this.sizeName = sizeName;
	}
	
}
