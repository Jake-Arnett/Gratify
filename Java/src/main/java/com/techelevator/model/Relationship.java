package com.techelevator.model;

import javax.management.relation.Relation;

public class Relationship {
   private int requesterUserId;
   private int requesteeUserId;

    public Relationship() {}

    public Relationship(int requesterUserId, int requesteeUserId) {
        this.requesterUserId = requesterUserId;
        this.requesteeUserId = requesteeUserId;
    }
}
