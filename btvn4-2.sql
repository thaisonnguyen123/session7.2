

USE lop_1;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    gender VARCHAR(10) NOT NULL,
    email VARCHAR(100)
);

INSERT INTO students
(student_id, full_name, birth_date, gender, email)
VALUES
(1, 'Nguyen Van An', '2004-05-10', 'Nam', 'an@gmail.com'),
(2, 'Tran Thi Binh', '2003-08-15', 'Nu', 'binh@gmail.com'),
(3, 'Le Minh Cuong', '2004-01-20', 'Nam', NULL),
(4, 'Pham Thi Dao', '2003-12-05', 'Nu', 'dao@gmail.com'),
(5, 'Hoang Gia Huy', '2004-07-25', 'Nam', 'huy@gmail.com');

SELECT * FROM students;

SELECT student_id, full_name, email
FROM students;

select *
from students
where year(birth_date) between 2003 and 2005;

select *
from students
where gender in ('nam','nu');

select student_id, full_name, birth_date
from students;

SELECT student_id, full_name, birth_date
FROM students;