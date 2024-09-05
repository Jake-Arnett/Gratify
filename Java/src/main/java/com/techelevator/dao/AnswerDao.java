package com.techelevator.dao;

import com.techelevator.model.Answer;

import java.util.List;

public interface AnswerDao {

    List <Answer> getAnswersByUserId(int userId);
}
