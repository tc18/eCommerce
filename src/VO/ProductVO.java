package VO;

import java.io.Serializable;

public class ProductVO implements Serializable  {
private int productId;
private String productName;
private String productDescription;
private CategoryVO categoryVO;
private SubCategoryVO subCategoryVO;
private LoginVO loginVO;
private MainTypeVO mainTypeVO;
private String sizeName;
private ColorVO colorVO;
private BrandVO brandVO;
private String price;
private SizeVO sizeVO;

public SizeVO getSizeVO() {
	return sizeVO;
}
public void setSizeVO(SizeVO sizeVO) {
	this.sizeVO = sizeVO;
}
public int getProductId() {
	return productId;
}
public void setProductId(int productId) {
	this.productId = productId;
}
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
public String getProductDescription() {
	return productDescription;
}
public void setProductDescription(String productDescription) {
	this.productDescription = productDescription;
}
public CategoryVO getCategoryVO() {
	return categoryVO;
}
public void setCategoryVO(CategoryVO categoryVO) {
	this.categoryVO = categoryVO;
}
public SubCategoryVO getSubCategoryVO() {
	return subCategoryVO;
}
public void setSubCategoryVO(SubCategoryVO subCategoryVO) {
	this.subCategoryVO = subCategoryVO;
}
public LoginVO getLoginVO() {
	return loginVO;
}
public void setLoginVO(LoginVO loginVO) {
	this.loginVO = loginVO;
}
public MainTypeVO getMainTypeVO() {
	return mainTypeVO;
}
public void setMainTypeVO(MainTypeVO mainTypeVO) {
	this.mainTypeVO = mainTypeVO;
}
public String getSizeName() {
	return sizeName;
}
public void setSizeName(String sizeName) {
	this.sizeName = sizeName;
}
public ColorVO getColorVO() {
	return colorVO;
}
public void setColorVO(ColorVO colorVO) {
	this.colorVO = colorVO;
}
public BrandVO getBrandVO() {
	return brandVO;
}
public void setBrandVO(BrandVO brandVO) {
	this.brandVO = brandVO;
}
public String getPrice() {
	return price;
}
public void setPrice(String price) {
	this.price = price;
}

}
