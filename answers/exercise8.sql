CREATE TABLE Students(
    StudentID   INT PRIMARY KEY,
    StudentName VARCHAR(255),
    Address     VARCHAR(255),
    City        VARCHAR(255),
    PostalCode  VARCHAR(255),
    Country     VARCHAR(255)
);

INSERT INTO Students values (1, 'Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');

select * from Students;