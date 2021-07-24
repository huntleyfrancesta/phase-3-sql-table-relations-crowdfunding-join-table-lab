insert into projects (title, category, funding_goal, start_date, end_date) values
("Help me buy a guitar", "music", 500.00, "2021-06-30", "2021-07-30"),
("My book on SQL", "books", 20.00, "2021-01-01", "2021-02-01"),
("The next Harry Potter", "books", 1000.00, "2020-04-20", "2020-05-20"),
("Animal shelter needs dog food", "charity", 500.00, "2021-10-17", "2021-11-17"),
("Voledmort needs a baby", "charity", 10000.00, "2020-09-29", "2020-10-29"),
("The next Inna-Gadda-Davida", "music", 10.00, "2021-02-27", "2021-03-27"),
("Iguana needs tail oeration", "charity", 500.00, "2020-08-15", "2020-09-15"),
("I have bed bugs!", "charity", 800.00, "2021-11-08", "2021-12-08"),
("I want to teach English in China", "charity", 3000.00, "2020-04-13", "2020-05-13"),
("Help save birds of paradise", "charity", 5000.00, "2021-07-08", "2021-08-08");

insert into users (name, age) values
("George", 21), ("Harry", 22), ("Katie", 30), ("Billy", 26), ("April", 32),
("Liz", 24), ("Kelly", 22), ("Todd", 18), ("Frank", 42), ("Harry", 18),
("Ed", 20), ("Edd", 20), ("Eddy", 20), ("Stuart", 63), ("Victoria", 33),
("Chris", 34), ("Matt", 45), ("Kristen", 33), ("David", 48), ("Chris", 29);

insert into pledges (amount, user_id, project_id) values
(20.00, 4, 2), (5.00, 5, 5), (4.20, 10, 9), (10.00, 20, 9), (100.00, 1, 1),
(60.27, 19, 10), (50.00, 16, 7), (25.00, 13, 8), (25.00, 3, 4), (10.00, 18, 3),
(75.00, 9, 9), (25.00, 8, 4), (10.00, 15, 7), (30.00, 17, 9), (15.75, 3, 9),
(100.00, 20, 6), (20.00, 2, 2), (1.00, 1, 1), (2.00, 2, 2), (3.00, 3, 3),
(4.00, 4, 4), (5.55, 5, 5), (6.66, 6, 6), (8.88, 8, 8), (9.99, 9, 9),
(10.10, 10, 1), (11.11, 11, 2), (12.12, 12, 3), (13.13, 13, 4), (14.14, 4, 5);