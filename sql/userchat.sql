CREATE DATABASE USERCHAT:

CREATE TABLE `chat` (
  `chatID` int NOT NULL AUTO_INCREMENT,
  `fromID` varchar(20) DEFAULT NULL,
  `toID` varchar(20) DEFAULT NULL,
  `chatContent` varchar(100) DEFAULT NULL,
  `chatTime` datetime DEFAULT NULL,
  `chatRead` int DEFAULT NULL,
  PRIMARY KEY (`chatID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `user` (
  `userID` varchar(20) DEFAULT NULL,
  `userPassword` varchar(20) DEFAULT NULL,
  `userName` varchar(20) DEFAULT NULL,
  `userAge` int DEFAULT NULL,
  `userGender` varchar(20) DEFAULT NULL,
  `userEmail` varchar(50) DEFAULT NULL,
  `userProfile` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci