CREATE TABLE `users` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`username` VARCHAR(45) NOT NULL,
`password` VARCHAR(45) NOT NULL,
`enabled` INT NOT NULL);

CREATE TABLE `authorities` (
  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `username` varchar(45) NOT NULL,
  `authority` varchar(45) NOT NULL);

INSERT INTO `users` VALUES (1, 'happy', '12345', '1');
INSERT INTO `authorities` VALUES (1, 'happy', 'write');