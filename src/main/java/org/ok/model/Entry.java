package org.ok.model;

public class Entry {

    public Entry(int id, String name, String surname, String blood, String phone, String address) {
        this.id = id;
        this.name = name;
        this.surname = surname;
        this.blood = blood;
        this.phone = phone;
        this.address = address;
    }

    private int id;
    private String name;
    private String surname;
    private String blood;
    private String phone;
    private String address;

    public int getId() {
        return id;
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

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getBlood() {
        return blood;
    }

    public void setBlood(String blood) {
        this.blood = blood;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
