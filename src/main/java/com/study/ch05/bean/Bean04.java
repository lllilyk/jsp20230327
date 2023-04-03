package com.study.ch05.bean;

public class Bean04 {
	
	private String name;
	private String address;
	private int age;
	private boolean married;
	
	
	
	@Override
	public String toString() {
		return "Bean04 [name=" + name + ", address=" + address + ", age=" + age + ", married=" + married + "]";
	}
	
	public String getName() {
		return name;
	}
	public String getAddress() {
		return address;
	}
	public int getAge() {
		return age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
	
	
	
}
