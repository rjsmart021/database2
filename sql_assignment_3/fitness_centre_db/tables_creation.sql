use fitness_center;
CREATE TABLE Members (
id INT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
age INT
);

CREATE TABLE WorkoutSessions (
session_id INT PRIMARY KEY,
member_id INT,
session_date DATE,
session_time VARCHAR(50),
activity VARCHAR(255),
FOREIGN KEY (member_id) REFERENCES Members(id) on delete cascade
);

