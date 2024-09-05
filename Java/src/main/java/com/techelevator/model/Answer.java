package com.techelevator.model;

import java.time.LocalDateTime;

public class Answer {
    private String userProfilePictureURL;
    private String username;
    private String questionStr;
    private String answerStr;
    private LocalDateTime timestamp;

    public Answer() {}

    public Answer(String userProfilePictureURL, String username, String questionStr, String answerStr, LocalDateTime timestamp) {
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

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getQuestionStr() {
        return questionStr;
    }

    public void setQuestionStr(String questionStr) {
        this.questionStr = questionStr;
    }

    public String getAnswerStr() {
        return answerStr;
    }

    public void setAnswerStr(String answerStr) {
        this.answerStr = answerStr;
    }

    public LocalDateTime getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(LocalDateTime timestamp) {
        this.timestamp = timestamp;
    }
}
