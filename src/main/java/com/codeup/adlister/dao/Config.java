package com.codeup.adlister.dao;

class Config {
    public String getUrl() {
        return "jdbc:mysql://localhost/AdListerDB21?serverTimezone=UTC&useSSL=false";
    }
    public String getUser() {
        return "john";
    }
    public String getPassword() {
        return "password";
    }
}