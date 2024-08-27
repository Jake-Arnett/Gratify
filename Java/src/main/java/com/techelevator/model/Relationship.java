package com.techelevator.model;

import javax.management.relation.Relation;

public class Relationship {
   private int requesterUserId;
   private int requesteeUserId;
   private String status;

    public Relationship() {}

    public Relationship(int requesterUserId, int requesteeUserId, String status) {
        this.requesterUserId = requesterUserId;
        this.requesteeUserId = requesteeUserId;
        this.status = status;
    }

    public int getRequesterUserId() {
        return requesterUserId;
    }

    public void setRequesterUserId(int requesterUserId) {
        this.requesterUserId = requesterUserId;
    }

    public int getRequesteeUserId() {
        return requesteeUserId;
    }

    public void setRequesteeUserId(int requesteeUserId) {
        this.requesteeUserId = requesteeUserId;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
