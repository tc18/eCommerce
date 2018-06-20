package VO;

import java.io.Serializable;

public class SubCategoryVO implements Serializable  {
private int subCategoryId;
private String subCategoryName;
private String subCategoryDescription;
private CategoryVO categoryVO;
private MainTypeVO mainTypeVO;

public MainTypeVO getMainTypeVO() {
	return mainTypeVO;
}
public void setMainTypeVO(MainTypeVO mainTypeVO) {
	this.mainTypeVO = mainTypeVO;
}
public CategoryVO getCategoryVO() {
	return categoryVO;
}
public void setCategoryVO(CategoryVO categoryVO) {
	this.categoryVO = categoryVO;
}
public int getSubCategoryId() {
	return subCategoryId;
}
public void setSubCategoryId(int subCategoryId) {
	this.subCategoryId = subCategoryId;
}
public String getSubCategoryName() {
	return subCategoryName;
}
public void setSubCategoryName(String subCategoryName) {
	this.subCategoryName = subCategoryName;
}
public String getSubCategoryDescription() {
	return subCategoryDescription;
}
public void setSubCategoryDescription(String subCategoryDescription) {
	this.subCategoryDescription = subCategoryDescription;
}

}
