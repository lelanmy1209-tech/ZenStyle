-- ZenStyle Database

-- Create Category

CREATE TABLE Category
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(100),
    Active BIT
);

GO
