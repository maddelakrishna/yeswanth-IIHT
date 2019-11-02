package com.iiht.foodorder.models;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="hotel")
public class Hotel {
@Id
@GeneratedValue(strategy=GenerationType.IDENTITY)
@Column(name="id",updatable = false,nullable = false)
private Integer id;
@Column
private String hotelName;
@Column
private String location;
@Column
private String licenseNumber;
@Column
private String dealerName;
@Column
private String contactNumber;
@Column
private String status;


public String getStatus() {
return status;
}
public void setStatus(String status) {
this.status = status;
}
public Integer getId() {
return id;
}
public void setId(Integer id) {
this.id = id;
}
public String getHotelName() {
return hotelName;
}
public void setHotelName(String hotelName) {
this.hotelName = hotelName;
}
public String getLocation() {
return location;
}
public void setLocation(String location) {
this.location = location;
}
public String getLicenseNumber() {
return licenseNumber;
}
public void setLicenseNumber(String licenseNumber) {
this.licenseNumber = licenseNumber;
}
public String getDealerName() {
return dealerName;
}
public void setDealerName(String dealerName) {
this.dealerName = dealerName;
}
public String getContactNumber() {
return contactNumber;
}
public void setContactNumber(String contactNumber) {
this.contactNumber = contactNumber;
}
public Hotel() {
super();
}
@Override
public String toString() {
return "Hotel [id=" + id + ", hotelName=" + hotelName + ", location=" + location + ", licenseNumber="
+ licenseNumber + ", dealerName=" + dealerName + ", contactNumber=" + contactNumber + ", status="
+ status + "]";
}



}

