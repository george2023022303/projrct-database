

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    birth_date DATE,
    phone VARCHAR(15),
    age INT
);

CREATE TABLE Subject (
    subject_code INT PRIMARY KEY,
    subject_name VARCHAR(100),
    number_of_hours INT
);

CREATE TABLE Studing (
    student_id INT,
    subject_code INT,
    PRIMARY KEY (student_id, subject_code),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (subject_code) REFERENCES Subject(subject_code)
);

INSERT INTO Student VALUES (1, 'Ahmed Ali', '2002-05-10', '01012345678', 23);
INSERT INTO Student VALUES (2, 'Mona Salah', '2003-03-15', '01023456789', 22);
INSERT INTO Student VALUES (3, 'Youssef Adel', '2001-11-20', '01034567890', 24);
INSERT INTO Student VALUES (4, 'Laila Hani', '2002-07-01', '01045678901', 23);
INSERT INTO Student VALUES (5, 'Karim Nabil', '2000-01-25', '01056789012', 25);
INSERT INTO Student VALUES (6, 'Dina Mahmoud', '2003-09-13', '01067890123', 21);
INSERT INTO Student VALUES (7, 'Omar Tarek', '2002-12-30', '01078901234', 22);
INSERT INTO Student VALUES (8, 'Sara Mostafa', '2004-06-18', '01089012345', 20);
INSERT INTO Student VALUES (9, 'Ali Gamal', '2001-04-22', '01090123456', 24);
INSERT INTO Student VALUES (10, 'Nour Hassan', '2003-08-09', '01101234567', 21);

INSERT INTO Subject VALUES (101, 'Mathematics', 3);
INSERT INTO Subject VALUES (102, 'Physics', 4);
INSERT INTO Subject VALUES (103, 'Chemistry', 3);
INSERT INTO Subject VALUES (104, 'Biology', 2);
INSERT INTO Subject VALUES (105, 'English', 2);
INSERT INTO Subject VALUES (106, 'Computer Science', 4);
INSERT INTO Subject VALUES (107, 'History', 2);
INSERT INTO Subject VALUES (108, 'Geography', 2);
INSERT INTO Subject VALUES (109, 'Statistics', 3);
INSERT INTO Subject VALUES (110, 'Programming', 4);

INSERT INTO Studing VALUES (1, 101);
INSERT INTO Studing VALUES (1, 102);
INSERT INTO Studing VALUES (2, 103);
INSERT INTO Studing VALUES (2, 104);
INSERT INTO Studing VALUES (3, 105);
INSERT INTO Studing VALUES (3, 106);
INSERT INTO Studing VALUES (4, 101);
INSERT INTO Studing VALUES (4, 103);
INSERT INTO Studing VALUES (5, 107);
INSERT INTO Studing VALUES (5, 108);
INSERT INTO Studing VALUES (6, 109);
INSERT INTO Studing VALUES (6, 110);
INSERT INTO Studing VALUES (7, 102);
INSERT INTO Studing VALUES (7, 104);
INSERT INTO Studing VALUES (8, 105);
INSERT INTO Studing VALUES (9, 106);
INSERT INTO Studing VALUES (10, 101);
INSERT INTO Studing VALUES (10, 110);
