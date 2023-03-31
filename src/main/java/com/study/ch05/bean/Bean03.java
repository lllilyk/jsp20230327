package com.study.ch05.bean;

public class Bean03 {
	private String firstName;
	private String lastName;
	private int age;
	
	//property는 필드가 아니라 메소드(get&set)에 의해서 결정됨
	//헷갈리지 말기!
	
	//가지고 있는 property
	//firstName
	//lastName
	//age
	//FullName
	
	//읽을 수 있는 Property
	//get... (is...)
	//쓸 수 있는 프로퍼티
	//set...
	
	//필드에는 없지만 FullName이라는 property 생성
	public String getFullName() {
		return firstName + "" + lastName;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public int getAge() {
		return age;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public void setAge(int age) {
		this.age = age;
	}
}
