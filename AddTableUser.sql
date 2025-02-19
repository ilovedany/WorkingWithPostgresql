CREATE TABLE Users (
        Id INT PRIMARY KEY IDENTITY (1,1),
        Name NVARCHAR(50),
        Surname NVARCHAR(50),
        Age INT,
        Email NVARCHAR(50),
    );