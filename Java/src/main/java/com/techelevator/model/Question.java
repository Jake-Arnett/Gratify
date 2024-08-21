package com.techelevator.model;

public class Question {
    int questionId;
    String questionStr;

    public Question() {}

    public Question(int questionId, String questionStr) {
        this.questionId = questionId;
        this.questionStr = questionStr;
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
