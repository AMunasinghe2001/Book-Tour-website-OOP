package com.booking;


public class User {
    private int id;
    private String name;
    private String birth;
    private String nic;
    private String email;
    private String phone;
    private String bdate;
    private String language;
    private String about;
    
    
    
    
	public int getId() {
		return id;
	}
	public User(int id, String name, String birth, String nic, String email, String phone, String bdate,
			String language, String about) {
		super();
		this.id = id;
		this.name = name;
		this.birth = birth;
		this.nic = nic;
		this.email = email;
		this.phone = phone;
		this.bdate = bdate;
		this.language = language;
		this.about = about;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public String getNic() {
		return nic;
	}
	public void setNic(String nic) {
		this.nic = nic;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getAbout() {
		return about;
	}
	public void setAbout(String about) {
		this.about = about;
	}
    
    
	
    
    
   
	

	  
}
