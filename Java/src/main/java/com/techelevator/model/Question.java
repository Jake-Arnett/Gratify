package com.techelevator.model;

import java.time.LocalDateTime;

public class Question {
    private int questionId;
    private String questionStr;
    private LocalDateTime timestamp;

    public Question() {}

    public Question(int questionId, String questionStr, LocalDateTime timestamp) {
        this.questionId = questionId;
        this.questionStr = questionStr;
        this.timestamp = timestamp;
    }

    public int getQuestionId() {
        return questionId;
    }

    public void setQuestionId(int questionId) {
        this.questionId = questionId;
    }

    public String getQuestionStr() {
        return questionStr;
    }

    public void setQuestionStr(String questionStr) {
        this.questionStr = questionStr;
    }
}
