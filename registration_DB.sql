USE learnsql

CREATE TABLE user_registration (
	user_id INT PRIMARY KEY,
	registered_at DATETIME,
	last_visit DATETIME,
	subscription_start DATE,
	subscription_end DATE
	
);
INSERT INTO user_registration (user_id, registered_at, last_visit, subscription_start, subscription_end) VALUES (1, '2023-01-01 14:05:23', '2023-12-19 18:19:20', '2023-01-01', '2024-01-01');
INSERT INTO user_registration (user_id, registered_at, last_visit, subscription_start, subscription_end) VALUES (2, '2023-05-14 08:12:54', '2023-12-01 03:24:52', '2023-05-20', '2023-06-20');
INSERT INTO user_registration (user_id, registered_at, last_visit, subscription_start, subscription_end) VALUES (3, '2023-08-11 23:49:22', '2023-09-01 15:18:21', '2023-08-31', '2023-11-30');
INSERT INTO user_registration (user_id, registered_at, last_visit, subscription_start, subscription_end) VALUES (4, '2023-08-18 04:15:29', '2023-12-14 17:45:53', '2023-08-18', '2024-08-18');
INSERT INTO user_registration (user_id, registered_at, last_visit, subscription_start, subscription_end) VALUES (5, '2023-12-19 11:41:33', '2023-12-19 11:41:33', '2023-12-19', '2024-12-19');