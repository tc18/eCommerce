package VO;

import java.io.Serializable;
import java.util.Date;

public class OfferVO implements Serializable  {
private int offerId;
private String offerName;
private String offerDescription;
private Date offerDateFrom;
private Date offerDateTo;
private CategoryVO categoryVO;
private SubCategoryVO subCategoryVO;
private ProductVO productVO;
private LoginVO loginVO;
private MainTypeVO mainTypeVO;

public MainTypeVO getMainTypeVO() {
	return mainTypeVO;
}
public void setMainTypeVO(MainTypeVO mainTypeVO) {
	this.mainTypeVO = mainTypeVO;
}
public int getOfferId() {
	return offerId;
}
public void setOfferId(int offerId) {
	this.offerId = offerId;
}
public String getOfferName() {
	return offerName;
}
public void setOfferName(String offerName) {
	this.offerName = offerName;
}
public String getOfferDescription() {
	return offerDescription;
}
public void setOfferDescription(String offerDescription) {
	this.offerDescription = offerDescription;
}
public Date getOfferDateFrom() {
	return offerDateFrom;
}
public void setOfferDateFrom(Date offerDateFrom) {
	this.offerDateFrom = offerDateFrom;
}
public Date getOfferDateTo() {
	return offerDateTo;
}
public void setOfferDateTo(Date offerDateTo) {
	this.offerDateTo = offerDateTo;
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
public ProductVO getProductVO() {
	return productVO;
}
public void setProductVO(ProductVO productVO) {
	this.productVO = productVO;
}
public LoginVO getLoginVO() {
	return loginVO;
}
public void setLoginVO(LoginVO loginVO) {
	this.loginVO = loginVO;
}

}
