package com.techelevator.model;

import java.time.LocalDateTime;

public class Answer {
    private int questionId;
    private int userId;
    private String answerStr;
    private LocalDateTime timestamp;

    public Answer() {}

    public Answer( int questionId, int userId, String answerStr, LocalDateTime timestamp) {
        this.questionId = questionId;
        this.userId = userId;
        this.answerStr = answerStr;
        this.timestamp = timestamp;
    }



    public int getQuestionId() {
        return questionId;
    }

    public void setQuestionId(int questionId) {
        this.questionId = questionId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
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
