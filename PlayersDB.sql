CREATE DATABASE PlayerDb

USE PlayerDb

CREATE TABLE Players (
    PlayerId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    JerseyNumber INT,
    Position VARCHAR(50),
    Team VARCHAR(50)
);

INSERT INTO Players (PlayerId, FirstName, LastName, JerseyNumber, Position, Team)
VALUES 
    (1, 'John', 'Doe', 10, 'Forward', 'Team A'),
    (2, 'Jane', 'Smith', 5, 'Defense', 'Team B'),
    (3, 'Mike', 'Johnson', 23, 'Goalkeeper', 'Team C');

	SELECT * FROM  Players