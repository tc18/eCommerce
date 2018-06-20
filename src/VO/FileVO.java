package VO;

import java.io.Serializable;

public class FileVO implements Serializable{
	private int fileId;
	private String fileName;
	private String enFileName;
	private String filePath;
	private ProductVO productVO;
	
	
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	public ProductVO getProductVO() {
		return productVO;
	}
	public void setProductVO(ProductVO productVO) {
		this.productVO = productVO;
	}
	public int getFileId() {
		return fileId;
	}
	public void setFileId(int fileId) {
		this.fileId = fileId;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getEnFileName() {
		return enFileName;
	}
	public void setEnFileName(String enFileName) {
		this.enFileName = enFileName;
	}

}
