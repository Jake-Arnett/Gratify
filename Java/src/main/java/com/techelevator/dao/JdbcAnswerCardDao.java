package com.techelevator.dao;

import com.techelevator.exception.DaoException;
import com.techelevator.model.AnswerCard;
import org.springframework.jdbc.CannotGetJdbcConnectionException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import java.util.ArrayList;
import java.util.List;

public class JdbcAnswerCardDao implements AnswerCardDao {

    private final JdbcTemplate jdbcTemplate;

    public JdbcAnswerCardDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<AnswerCard> getAnswerCardsByUserId(int userId) {
        List <AnswerCard> answerCards = new ArrayList<>();
        String sql =    "SELECT users.username, users.profile_picture_url, answers.answer_timestamp, questions.question_str, answers.answer_str " +
                        "FROM answers " +
                        "JOIN questions ON answers.question_id = questions.question_id " +
                        "JOIN users ON answers.user_id = users.user_id " +
                        "WHERE users.user_id = ? " +
                        "ORDER BY answers.answer_timestamp;";

        try {
            SqlRowSet results = jdbcTemplate.queryForRowSet(sql, userId);
            while (results.next()){
                AnswerCard answerCard = mapRowToAnswerCard(results);
                answerCards.add(answerCard);
            }
        } catch (CannotGetJdbcConnectionException e) {
            throw new DaoException("Unable to connect to server or database", e);
        }

        return answerCards;
    }

    private AnswerCard mapRowToAnswerCard(SqlRowSet results){
        AnswerCard answerCard = new AnswerCard();
        answerCard.setUsername(results.getString("username"));
        answerCard.setUserProfilePictureURL(results.getString("profile_picture_url"));
        answerCard.setTimestamp(results.getTimestamp("answer_timestamp").toLocalDateTime());
        answerCard.setQuestionStr(results.getString("question_str"));
        answerCard.setAnswerStr(results.getString("answer_str"));

        return answerCard;
    }
}
