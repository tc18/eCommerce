package VO;

import java.io.Serializable;

public class AddToCartVO implements Serializable{
	public int addToCartId;
	public String addToCartQuantity;
	public String addToCartPrice;
	public ProductVO productVO;
	public AddToCartMaster addToCartMaster;
	
	public AddToCartMaster getAddToCartMaster() {
		return addToCartMaster;
	}
	public void setAddToCartMaster(AddToCartMaster addToCartMaster) {
		this.addToCartMaster = addToCartMaster;
	}
	public int getAddToCartId() {
		return addToCartId;
	}
	public void setAddToCartId(int addToCartId) {
		this.addToCartId = addToCartId;
	}
	public String getAddToCartQuantity() {
		return addToCartQuantity;
	}
	public void setAddToCartQuantity(String addToCartQuantity) {
		this.addToCartQuantity = addToCartQuantity;
	}
	public String getAddToCartPrice() {
		return addToCartPrice;
	}
	public void setAddToCartPrice(String addToCartPrice) {
		this.addToCartPrice = addToCartPrice;
	}
	public ProductVO getProductVO() {
		return productVO;
	}
	public void setProductVO(ProductVO productVO) {
		this.productVO = productVO;
	}
	
}
