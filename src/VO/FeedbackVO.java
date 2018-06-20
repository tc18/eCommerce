package VO;

import java.io.Serializable;
import java.sql.Time;
import java.util.Date;

public class FeedbackVO implements Serializable{
	public int feedbackId;
	public String feedbackName;
	public String feedbackDescription;
	public String ratingName;
	public String feedbackFrom;
	public Date feedbackDate;
	public Time feedbackTime;
	
	public String getFeedbackFrom() {
		return feedbackFrom;
	}
	public void setFeedbackFrom(String feedbackFrom) {
		this.feedbackFrom = feedbackFrom;
	}
	public Date getFeedbackDate() {
		return feedbackDate;
	}
	public void setFeedbackDate(Date feedbackDate) {
		this.feedbackDate = feedbackDate;
	}
	public Time getFeedbackTime() {
		return feedbackTime;
	}
	public void setFeedbackTime(Time feedbackTime) {
		this.feedbackTime = feedbackTime;
	}
	public String getRatingName() {
		return ratingName;
	}
	public void setRatingName(String ratingName) {
		this.ratingName = ratingName;
	}
	public int getFeedbackId() {
		return feedbackId;
	}
	public void setFeedbackId(int feedbackId) {
		this.feedbackId = feedbackId;
	}
	public String getFeedbackName() {
		return feedbackName;
	}
	public void setFeedbackName(String feedbackName) {
		this.feedbackName = feedbackName;
	}
	public String getFeedbackDescription() {
		return feedbackDescription;
	}
	public void setFeedbackDescription(String feedbackDescription) {
		this.feedbackDescription = feedbackDescription;
	}
	
}
