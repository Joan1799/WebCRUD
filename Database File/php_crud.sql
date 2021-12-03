USE php_crud;

CREATE TABLE users (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  username varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL
);

INSERT INTO users (id, username, email, password) VALUES (11, 'Joan', 'joan1234@gmail.com', 'Joan64lulu');
INSERT INTO users (id, username, email, password) VALUES
(12, 'Andre', 'andre3312@gmail.com', 'tresdoce@fifi');
INSERT INTO users (id, username, email, password) VALUES
(13, 'Oscar', 'oscarlengue@gmail.com', 'oscar1234');
INSERT INTO users (id, username, email, password) VALUES
(14, 'Francis', 'franciando@yahoo.in', 'francis60sesenta');