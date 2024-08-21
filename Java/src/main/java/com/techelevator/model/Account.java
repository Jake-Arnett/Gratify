package com.techelevator.model;

public class Account {
    int accountId;
    String firstName;
    String LastName;
    String profilePictureURL;

    public Account() {}

    public Account(int accountId, String firstName, String lastName, String profilePictureURL) {
        this.accountId = accountId;
        this.firstName = firstName;
        LastName = lastName;
        this.profilePictureURL = profilePictureURL;
    }

    public int getAccountId() {
        return accountId;
    }

    public void setAccountId(int accountId) {
        this.accountId = accountId;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return LastName;
    }

    public void setLastName(String lastName) {
        LastName = lastName;
    }

    public String getProfilePictureURL() {
        return profilePictureURL;
    }

    public void setProfilePictureURL(String profilePictureURL) {
        this.profilePictureURL = profilePictureURL;
    }
}
