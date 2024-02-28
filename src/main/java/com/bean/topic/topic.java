package com.bean.topic;

public class topic {

	private String title;
	private String description;
	public topic() {
		super();
		// TODO Auto-generated constructor stub
	}
	public topic(String title, String description) {
		super();
		this.title = title;
		this.description = description;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	@Override
	public String toString() {
		return "topic [title=" + title + ", description=" + description + "]";
	}
	
	
}
