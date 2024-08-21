package com.techelevator.model;

public class Answer {
    int AnswerId;
    int questionId;
    int userId;
    String answerStr;

    public Answer() {}

    public Answer(int answerId, int questionId, int userId, String answerStr) {
        AnswerId = answerId;
        this.questionId = questionId;
        this.userId = userId;
        this.answerStr = answerStr;
    }

    public int getAnswerId() {
        return AnswerId;
    }

    public void setAnswerId(int answerId) {
        AnswerId = answerId;
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
}
