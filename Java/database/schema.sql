BEGIN TRANSACTION;

DROP TABLE IF EXISTS relationships;
DROP TABLE IF EXISTS answers;
DROP TABLE IF EXISTS questions;
DROP TABLE IF EXISTS users;

CREATE TABLE users (
	user_id serial,
	username varchar(50) NOT NULL UNIQUE,
	password_hash varchar(200) NOT NULL,
	role varchar(50) NOT NULL,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
	profile_picture_url varchar(200) NOT NULL,
	CONSTRAINT PK_user PRIMARY KEY (user_id)
);

CREATE TABLE questions (
    question_id serial,
    question_str varchar(200) NOT NULL UNIQUE,
    question_date date NOT NULL UNIQUE,
    CONSTRAINT PK_question PRIMARY KEY (question_id)
);

CREATE TABLE answers (
    answer_id serial,
    question_id int NOT NULL,
    user_id int NOT NULL,
    answer_str varchar(500) NOT NULL,
    answer_timestamp timestamp NOT NULL,
    CONSTRAINT PK_answer PRIMARY KEY (answer_id),
    CONSTRAINT FK_answer_question FOREIGN KEY (question_id) references questions(question_id),
    CONSTRAINT FK_answer_user FOREIGN KEY (user_id) references users(user_id)
);

CREATE TABLE relationships (
    request_id serial,
    requester_user_id int NOT NULL,
    requestee_user_id int NOT NULL,
    request_status varchar(50) NOT NULL,
    request_timestamp timestamp NOT NULL,
    CONSTRAINT PK_relationship PRIMARY KEY (request_id),
    CONSTRAINT FK_requester_user FOREIGN KEY (requester_user_id) references users(user_id),
    CONSTRAINT FK_requestee_user FOREIGN KEY (requestee_user_id) references users(user_id)
);

COMMIT TRANSACTION;
