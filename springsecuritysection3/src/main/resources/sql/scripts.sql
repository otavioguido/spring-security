create table users(
username varchar_ignorecase(50) not null primary key,
password varchar_ignorecase(500) not null,
enabled boolean not null);

create table authorities (
username varchar_ignorecase(50) not null,
authority varchar_ignorecase(50) not null,
constraint fk_authorities_users foreign key(username) references users(username));

create unique index ix_auth_username on authorities (username,authority);

INSERT INTO `users` VALUES ('happy', '12345', true);
INSERT INTO `authorities` VALUES ('happy', 'write');

CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `email` varchar(45) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `role` varchar(45) NOT NULL
);

INSERT INTO `customer` (`email`, `pwd`, `role`)
 VALUES ('johndoe@example.com', '54321', 'admin');