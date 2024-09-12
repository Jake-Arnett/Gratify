package com.techelevator.model;

import java.time.LocalDateTime;

public class Answer {
    private int answerId;
    private String pictureURL;
    private String username;
    private String questionStr;
    private String answerStr;
    private LocalDateTime timestamp;

    public Answer() {}

    public Answer(int answerId, String pictureURL, String username, String questionStr, String answerStr, LocalDateTime timestamp) {
        this.answerId = answerId;
        this.pictureURL = pictureURL;
        this.username = username;
        this.questionStr = questionStr;
        this.answerStr = answerStr;
        this.timestamp = timestamp;
    }

    public int getAnswerId() {
        return answerId;
    }

    public void setAnswerId(int answerId) {
        this.answerId = answerId;
    }

    public String getPictureURL() {
        return pictureURL;
    }

    public void setPictureURL(String pictureURL) {
        this.pictureURL = pictureURL;
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
