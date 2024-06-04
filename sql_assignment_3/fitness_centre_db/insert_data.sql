use fitness_center;
INSERT INTO Members (id, name, age)
VALUES (1, 'Jane Doe', 30), (2, 'John Smith', 28), (3, 'James', 31), (4, 'Emily', 32), (5, 'Adam', 27);

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity)
VALUES (1, 1, '2021-09-01', 'morning', 'Cardio'), (2, 2, '2021-09-02', 'morning', 'Weightlifting'),
       (3, 3, '2021-09-03', 'evening', 'Yoga'), (4, 4, '2021-09-04', 'morning', 'Pilates'),
       (5, 5, '2021-09-05', 'evening', 'Zumba');

