package com.techelevator.dao;

import com.techelevator.exception.DaoException;
import com.techelevator.model.Answer;
import org.springframework.jdbc.CannotGetJdbcConnectionException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import java.util.ArrayList;
import java.util.List;

public class JdbcAnswerDao implements AnswerDao {

    private final JdbcTemplate jdbcTemplate;

    public JdbcAnswerDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<Answer> getAnswersByUserId(int userId) {
        List <Answer> answers = new ArrayList<>();
        String sql =    "SELECT users.username, users.profile_picture_url, answers.answer_timestamp, questions.question_str, answers.answer_str " +
                        "FROM answers " +
                        "JOIN questions ON answers.question_id = questions.question_id " +
                        "JOIN users ON answers.user_id = users.user_id " +
                        "WHERE users.user_id = ? " +
                        "ORDER BY answers.answer_timestamp;";

        try {
            SqlRowSet results = jdbcTemplate.queryForRowSet(sql, userId);
            while (results.next()){
                Answer answer = mapRowToAnswerCard(results);
                answers.add(answer);
            }
        } catch (CannotGetJdbcConnectionException e) {
            throw new DaoException("Unable to connect to server or database", e);
        }

        return answers;
    }

    private Answer mapRowToAnswerCard(SqlRowSet results){
        Answer answer = new Answer();
        answer.setUsername(results.getString("username"));
        answer.setUserProfilePictureURL(results.getString("profile_picture_url"));
        answer.setTimestamp(results.getTimestamp("answer_timestamp").toLocalDateTime());
        answer.setQuestionStr(results.getString("question_str"));
        answer.setAnswerStr(results.getString("answer_str"));

        return answer;
    }
}
