DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog;

\c blog;

CREATE TABLE users (
    ID SERIAL PRIMARY KEY,
    email VARCHAR,
    username VARCHAR,
    bio VARCHAR,
    image VARCHAR
);

-- /* Part to Work on. Very Important */
CREATE TABLE articles (
    ID SERIAL PRIMARY KEY,
    title VARCHAR,
    description VARCHAR,
    body VARCHAR,
    tagList TEXT [],
    createdAt TIMESTAMP,
    updatedAt TIMESTAMP,
    favorited BOOLEAN,
    favoritesCount NUMERIC,
    author JSON
);

INSERT INTO users (email, username, bio, image)
VALUES ('jake@jake.jake', 'jake', 'I work at statefarm', null);