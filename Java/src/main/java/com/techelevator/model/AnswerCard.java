package com.techelevator.model;

import java.time.LocalDateTime;

public class AnswerCard {
    private String userProfilePictureURL;
    private String username;
    private String questionStr;
    private String answerStr;
    private LocalDateTime timestamp;

    public AnswerCard() {}

    public AnswerCard(String userProfilePictureURL, String username, String questionStr, String answerStr, LocalDateTime timestamp) {
        this.userProfilePictureURL = userProfilePictureURL;
        this.username = username;
        this.questionStr = questionStr;
        this.answerStr = answerStr;
        this.timestamp = timestamp;
    }

    public String getUserProfilePictureURL() {
        return userProfilePictureURL;
    }

    public void setUserProfilePictureURL(String userProfilePictureURL) {
        this.userProfilePictureURL = userProfilePictureURL;
    }
}
