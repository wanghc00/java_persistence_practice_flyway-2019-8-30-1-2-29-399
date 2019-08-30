CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  username VARCHAR(64) NOT NULL,
  password VARCHAR(64) NOT NULL,
  password_expired VARCHAR(64) NOT NULL,
  role VARCHAR(64) NOT NULL,
  creatTime date default sysdate
);