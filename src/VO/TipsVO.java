package VO;

import java.io.Serializable;

public class TipsVO implements Serializable {
private int tipsId;
private String tipsName;
private String tipsDescription;
private TipsTypeVO tipsTypeVO;
public String getTipsDescription() {
	return tipsDescription;
}
public void setTipsDescription(String tipsDescription) {
	this.tipsDescription = tipsDescription;
}
public TipsTypeVO getTipsTypeVO() {
	return tipsTypeVO;
}
public void setTipsTypeVO(TipsTypeVO tipsTypeVO) {
	this.tipsTypeVO = tipsTypeVO;
}
public int getTipsId() {
	return tipsId;
}
public void setTipsId(int tipsId) {
	this.tipsId = tipsId;
}
public String getTipsName() {
	return tipsName;
}
public void setTipsName(String tipsName) {
	this.tipsName = tipsName;
}

}
