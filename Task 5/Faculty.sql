CREATE TABLE Faculty (
    Faculty_Id INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Department_Id INT,
    Rank VARCHAR(50),
    FOREIGN KEY (Department_Id) REFERENCES Departments(Department_Id)
);

INSERT INTO Faculty (Faculty_Id, First_Name, Last_Name, Department_Id, Rank) VALUES
(1, 'John', 'Smith', 1, 'Professor'),
(2, 'Jane', 'Johnson', 2, 'Associate Professor'),
(3, 'Emily', 'Brown', 3, 'Assistant Professor'),
(4, 'Michael', 'Taylor', 4, 'Lecturer'),
(5, 'Sarah', 'Anderson', 5, 'Professor'),
(6, 'David', 'Williams', 6, 'Assistant Professor'),
(7, 'Laura', 'Martinez', 7, 'Lecturer'),
(8, 'Kevin', 'Harris', 8, 'Professor'),
(9, 'Sophia', 'Clark', 9, 'Associate Professor'),
(10, 'Daniel', 'Lewis', 10, 'Assistant Professor'),
(11, 'Olivia', 'Walker', 11, 'Lecturer'),
(12, 'Matthew', 'Allen', 12, 'Professor'),
(13, 'Emma', 'Young', 13, 'Associate Professor'),
(14, 'James', 'King', 14, 'Assistant Professor'),
(15, 'Isabella', 'Scott', 15, 'Lecturer'),
(16, 'Alexander', 'Green', 16, 'Professor'),
(17, 'Charlotte', 'Baker', 17, 'Associate Professor'),
(18, 'William', 'Hall', 18, 'Assistant Professor'),
(19, 'Amelia', 'Adams', 19, 'Lecturer'),
(20, 'Benjamin', 'Nelson', 20, 'Professor'),
(21, 'Ethan', 'Carter', 21, 'Associate Professor'),
(22, 'Mia', 'Mitchell', 22, 'Assistant Professor'),
(23, 'Lucas', 'Perez', 23, 'Lecturer'),
(24, 'Harper', 'Roberts', 24, 'Professor'),
(25, 'Henry', 'Phillips', 25, 'Associate Professor'),
(26, 'Evelyn', 'Evans', 26, 'Assistant Professor'),
(27, 'Jack', 'Torres', 27, 'Lecturer'),
(28, 'Avery', 'Ramirez', 28, 'Professor'),
(29, 'Elijah', 'Gomez', 29, 'Associate Professor'),
(30, 'Lily', 'Wright', 30, 'Assistant Professor'),
(31, 'Samuel', 'James', 31, 'Lecturer'),
(32, 'Grace', 'Reed', 32, 'Professor'),
(33, 'Mason', 'Cook', 33, 'Associate Professor'),
(34, 'Ella', 'Morgan', 34, 'Assistant Professor'),
(35, 'Jacob', 'Bell', 35, 'Lecturer'),
(36, 'Scarlett', 'Murphy', 36, 'Professor'),
(37, 'Michael', 'Bailey', 37, 'Associate Professor'),
(38, 'Sophie', 'Rivera', 38, 'Assistant Professor'),
(39, 'Daniel', 'Cooper', 39, 'Lecturer'),
(40, 'Chloe', 'Richardson', 40, 'Professor');
select * from Faculty
