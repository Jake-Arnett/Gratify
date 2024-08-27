package com.techelevator.model;

import java.time.LocalDate;
import java.time.LocalDateTime;

public class Question {
    private int questionId;
    private String questionStr;
    private LocalDate questionDate;

    public Question() {}

    public Question(int questionId, String questionStr, LocalDate questionDate) {
        this.questionId = questionId;
        this.questionStr = questionStr;
        this.questionDate = questionDate;
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

    public LocalDate getQuestionDate() {
        return questionDate;
    }

    public void setQuestionDate(LocalDate questionDate) {
        this.questionDate = questionDate;
    }
}
