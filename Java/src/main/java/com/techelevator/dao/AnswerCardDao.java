package com.techelevator.dao;

import com.techelevator.model.AnswerCard;

import java.util.ArrayList;
import java.util.List;

public interface AnswerCardDao {

    List <AnswerCard> getAnswerCardsByUserId(int userId);
}
