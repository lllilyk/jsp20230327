package com.study.ch05.bean;

public class Bean02 {
	private int id;
	private String model;
	private double price;
	
	// property : get, set 메소드에서 get, set을 제외하고 첫번째 글자를 소문자로 바꿈
	//: 메소드에 의해서 결정됨 
	public int getId() {
		return id;
	}
	public String getModel() {
		return model;
	}
	public double getPrice() {
		return price;
	}
	public void setId(int id) {
		this.id = id;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	
}
