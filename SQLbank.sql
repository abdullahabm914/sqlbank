CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Balance INT
);
INSERT INTO Accounts VALUES (1,'Ali',60000);
INSERT INTO Accounts VALUES (2,'Ahmed',45000);
INSERT INTO Accounts VALUES (3,'Sara',70000);
INSERT INTO Accounts VALUES (4,'Hassan',30000);
INSERT INTO Accounts VALUES (5,'Ayesha',80000);
SELECT AVG(Balance) FROM Accounts;
SELECT CustomerName
FROM Accounts
WHERE Balance > (SELECT AVG(Balance) FROM Accounts);