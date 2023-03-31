package com.study.ch05.bean;

public class Bean01 {
	private String name;
	private int age;
	private boolean married;
	
	//기본 생성자 있음
	//각 필드에 해당하는 get, set 메소드 있음
	
	public String getName() {
		return name;
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
	public void setAge(int age) {
		this.age = age;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
	
}
