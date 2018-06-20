package VO;

import java.io.Serializable;

public class CategoryVO implements Serializable {
private int categoryId;
private String categoryName;
private String categoryDescription;
private MainTypeVO mainTypeVO;

public MainTypeVO getMainTypeVO() {
	return mainTypeVO;
}
public void setMainTypeVO(MainTypeVO mainTypeVO) {
	this.mainTypeVO = mainTypeVO;
}
public int getCategoryId() {
	return categoryId;
}
public void setCategoryId(int categoryId) {
	this.categoryId = categoryId;
}
public String getCategoryName() {
	return categoryName;
}
public void setCategoryName(String categoryName) {
	this.categoryName = categoryName;
}
public String getCategoryDescription() {
	return categoryDescription;
}
public void setCategoryDescription(String categoryDescription) {
	this.categoryDescription = categoryDescription;
}
}
