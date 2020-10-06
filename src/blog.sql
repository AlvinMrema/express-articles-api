DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog;

\c blog;

CREATE TABLE users (
    ID SERIAL PRIMARY KEY,
    email VARCHAR,
    username VARCHAR,
    bio INTEGER,
    image BYTEA
);

-- /* Part to Work on. Very Important */
-- CREATE TABLE articles (
--     ID SERIAL PRIMARY KEY,
--     title VARCHAR,
--     description VARCHAR,
--     body VARCHAR,
--     tagList,
-- );

INSERT INTO users (email, username, bio, image)
VALUES ('jake@jake.jake', 'jake', 'I work at statefarm', null);