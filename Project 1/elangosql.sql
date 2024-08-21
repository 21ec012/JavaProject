
create database Demo2
use Demo2
CREATE TABLE Tab1(
std_reg  INT PRIMARY KEY,
std_name VARCHAR(50) NOT NULL,
std_cgp DECIMAL(10,2)
);
INSERT INTO Tab1(std_reg,std_name,std_cgp)
VALUES(101,'Thilak Kumar',800),
(102,'tharkuri',900),
(103,'paithhiyam',700);
SELECT * FROM Tab1;
DELETE FROM Tab1
WHERE std_reg=101;
ALTER TABLE Tab1
ADD std_depart VARCHAR(50);

SELECT * FROM Tab1
ORDER BY std_name DESC;

SELECT std_name,count(*) AS num_student
FROM Tab1
GROUP BY std_depart;