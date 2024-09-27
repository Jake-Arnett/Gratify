package com.techelevator.controller;

import com.techelevator.model.User;
import com.techelevator.model.Answer;
import com.techelevator.dao.AnswerDao;
import com.techelevator.dao.UserDao;


import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.server.ResponseStatusException;


import java.security.Principal;
import java.util.List;

@RestController
@CrossOrigin
@PreAuthorize("isAuthenticated()")


public class AnswerController {
    private final AnswerDao answerDao;
    private final UserDao userDao;
    public AnswerController(AnswerDao answerDao, UserDao userDao){
        this.answerDao = answerDao;
        this.userDao = userDao;
    }


    @RequestMapping(path = "answer-history", method = RequestMethod.GET)
    public List<Answer> getAnswersById(Principal principal) throws IllegalAccessException{
        User user = userDao.getUserByUsername(principal.getName());
        List<Answer> answers = answerDao.getAnswersByUserId(user.getId());
        if (answers.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "User Answers Not Found.");
        } else {
            return answers;
        }
    }


    @RequestMapping(path = "feed", method = RequestMethod.GET)
    public List<Answer> getAnswersForFeedById(Principal principal) throws IllegalAccessException{
        User user = userDao.getUserByUsername(principal.getName());
        List<Answer> answers = answerDao.getAnswersForUserFeedByUserId(user.getId());
        if (answers.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "User Answers Not Found.");
        } else {
            return answers;
        }
    }



}
