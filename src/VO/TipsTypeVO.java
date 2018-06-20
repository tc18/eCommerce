package VO;

import java.io.Serializable;

public class TipsTypeVO  implements Serializable  {
private int tipsTypeId;
private String tipsTypeName;
private String tipsTypeDescription;
public int getTipsTypeId() {
	return tipsTypeId;
}
public void setTipsTypeId(int tipsTypeId) {
	this.tipsTypeId = tipsTypeId;
}
public String getTipsTypeName() {
	return tipsTypeName;
}
public void setTipsTypeName(String tipsTypeName) {
	this.tipsTypeName = tipsTypeName;
}
public String getTipsTypeDescription() {
	return tipsTypeDescription;
}
public void setTipsTypeDescription(String tipsTypeDescription) {
	this.tipsTypeDescription = tipsTypeDescription;
}

}
