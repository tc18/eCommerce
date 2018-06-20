package VO;

import java.io.Serializable;
import java.sql.Time;
import java.util.Date;

public class ComplaintVO implements Serializable{
	public int complaintId;
	public String complaintName;
	public String complaintDescription;
	public Date complaintDate;
	public Time complaintTime;
	public String complaintStatus;
	public String complaintTo;
	public String complaintFrom;
	public String complaintAttachment;
	public String complaintReply;
	public int getComplaintId() {
		return complaintId;
	}
	public void setComplaintId(int complaintId) {
		this.complaintId = complaintId;
	}
	public String getComplaintName() {
		return complaintName;
	}
	public void setComplaintName(String complaintName) {
		this.complaintName = complaintName;
	}
	public String getComplaintDescription() {
		return complaintDescription;
	}
	public void setComplaintDescription(String complaintDescription) {
		this.complaintDescription = complaintDescription;
	}
	public Date getComplaintDate() {
		return complaintDate;
	}
	public void setComplaintDate(Date complaintDate) {
		this.complaintDate = complaintDate;
	}
	public Time getComplaintTime() {
		return complaintTime;
	}
	public void setComplaintTime(Time complaintTime) {
		this.complaintTime = complaintTime;
	}
	public String getComplaintStatus() {
		return complaintStatus;
	}
	public void setComplaintStatus(String complaintStatus) {
		this.complaintStatus = complaintStatus;
	}
	public String getComplaintTo() {
		return complaintTo;
	}
	public void setComplaintTo(String complaintTo) {
		this.complaintTo = complaintTo;
	}
	public String getComplaintFrom() {
		return complaintFrom;
	}
	public void setComplaintFrom(String complaintFrom) {
		this.complaintFrom = complaintFrom;
	}
	public String getComplaintAttachment() {
		return complaintAttachment;
	}
	public void setComplaintAttachment(String complaintAttachment) {
		this.complaintAttachment = complaintAttachment;
	}
	public String getComplaintReply() {
		return complaintReply;
	}
	public void setComplaintReply(String complaintReply) {
		this.complaintReply = complaintReply;
	}
	
}