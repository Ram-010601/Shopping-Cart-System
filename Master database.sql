create database Masterdata;
use Masterdata;
create table Product(
Product_ID varchar(40),
Product_Category_name varchar(30),
Month_year date,
Quality int,
Total_Price decimal(4, 2)
);

insert into Product values
('bed1', 'bed_bath_table', '2017-08-05', 1, 45.95),
('bed1', 'bed_bath_table', '2017-01-06', 3, 13.85),
('bed1', 'bed_bath_table', '2017-01-07', 6, 27.71),
('bed1',  'bed_bath_table',	'2017-01-08', 4, 18.83),
('bed1', 'bed_bath_table', '2017-01-09', 2, 91.94),
('bed1', 'bed_bath_table', '2017-01-10', 3, 13.85),
('bed1', 'bed_bath_table', '2017-01-11', 11, 44.85),
('bed1', 'bed_bath_table', '2017-01-12', 6, 39.94),
('bed1', 'bed_bath_table', '2018-01-01', 19, 75.81),
('bed1', 'bed_bath_table', '2018-01-02', 18, 71.82),
('bed1', 'bed_bath_table', '2018-01-03', 17, 67.83),
('bed1', 'bed_bath_table', '2018-01-04', 13, 51.87),
('bed1', 'bed_bath_table', '2018-01-05', 19, 75.81),
('bed1', 'bed_bath_table', '2018-01-06', 5, 19.95),
('bed1', 'bed_bath_table', '2018-01-07', 8, 31.92),
('bed1', 'bed_bath_table', '2018-01-08', 8, 31.92),
('garden5', 'garden_tools', '2017-01-03', 6, 41.41),
('garden5', 'garden_tools',	'2017-01-04', 3, 24.92),
('garden5', 'garden_tools', '2017-01-05', 20, 19.56),
('garden5',	'garden_tools',	'2017-01-06', 8, 71.20),
('garden5', 'garden_tools', '2017-01-07', 10, 89.20),
('garden5', 'garden_tools',	'2017-01-08', 7, 68.43),
('garden5', 'garden_tools', '2017-01-09', 9, 89.21),
('garden5', 'garden_tools', '2017-01-10', 14, 13.86),
('garden5',	'garden_tools',	'2017-01-11', 17, 16.83),
('garden5', 'garden_tools', '2017-01-12', 11, 10.89),
('garden5', 'garden_tools', '2018-01-01', 4, 39.48),
('garden5', 'garden_tools',	'2018-01-02', 2, 20.22),
('garden5',	'garden_tools',	'2018-01-03', 1, 10.11),
('garden5',	'garden_tools',	'2018-01-04', 1, 10.21),
('consoles1', 'consoles_games',	'2017-01-07', 13, 25.87),
('consoles1', 'consoles_games',	'2017-01-08', 24, 47.76),
('consoles1', 'consoles_games',	'2017-01-09', 9, 17.91),
('consoles1', 'consoles_games',	'2017-01-10', 28, 60.32),
('consoles1', 'consoles_games',	'2017-01-11', 28, 68.26),
('consoles1', 'consoles_games', '2017-01-12', 16, 39.32),
('consoles1', 'consoles_games', '2018-01-02', 5, 16.25),
('consoles1', 'consoles_games', '2018-01-03', 6, 19.15),
('consoles1', 'consoles_games',	'2018-01-04', 7, 24.54),
('consoles1', 'consoles_games', '2018-01-05', 3, 10.86),
('consoles1', 'consoles_games',	'2018-01-06', 2, 72.34),
('consoles1', 'consoles_games',	'2018-01-07', 1, 36.42),
('garden7', 'garden_tools', '2017-01-04', 1, 59.89),
('garden7', 'garden_tools',	'2017-01-05', 1, 59.69),
('garden7', 'garden_tools',	'2017-01-07', 4, 23.96),
('garden7', 'garden_tools',	'2017-01-08', 6, 35.94),
('garden7',	'garden_tools', '2017-01-09', 5, 29.95),
('garden7', 'garden_tools',	'2017-01-10', 11, 65.89),
('garden7', 'garden_tools',	'2017-01-11', 20, 10.43),
('garden7',	'garden_tools',	'2017-01-12', 10, 57.18),
('garden7',	'garden_tools',	'2018-01-01', 11, 54.89),
('garden7',	'garden_tools',	'2018-01-02', 8, 41.12),
('garden7', 'garden_tools',	'2018-01-03', 3, 16.17),
('garden7',	'garden_tools',	'2018-01-04', 8, 43.12),
('garden7', 'garden_tools',	'2018-01-05', 9, 47.71),
('garden7',	'garden_tools',	'2018-01-06', 5, 24.95),
('garden7', 'garden_tools',	'2018-01-07', 6, 29.94),
('garden7',	'garden_tools',	'2018-01-08', 7, 34.93),
('health9',	'health_beauty', '2017-01-02', 11, 21.89),
('health9',	'health_beauty', '2017-01-03', 9, 17.91),
('health9', 'health_beauty', '2017-01-04', 13, 29.87),
('health9', 'health_beauty', '2017-01-05', 16, 31.84),
('health9',	'health_beauty', '2017-01-06', 21, 41.79),
('health9',	'health_beauty', '2017-01-07', 29, 57.71),
('health9', 'health_beauty', '2017-01-08', 28, 65.72),
('health9',	'health_beauty', '2017-01-09', 24, 57.76),
('health9', 'health_beauty', '2017-01-10', 27, 64.73),
('health9',	'health_beauty', '2017-01-11', 28, 67.72),
('health9',	'health_beauty', '2017-01-12', 19, 45.81),
('health9', 'health_beauty', '2018-01-01', 19, 55.81),
('health9', 'health_beauty', '2018-01-02', 14, 33.86),
('health9',	'health_beauty', '2018-01-03', 8, 19.92),
('health9', 'health_beauty', '2018-01-05', 7, 17.93),
('health9', 'health_beauty', '2018-01-06', 3, 71.97),
('health9', 'health_beauty', '2018-01-07', 3, 71.97),
('health9', 'health_beauty', '2018-01-08', 2, 47.98),
('cool4', 'cool_stuff',	'2017-01-07', 1, 13.99),
('cool4', 'cool_stuff', '2017-01-08', 1, 34.99),
('cool4', 'cool_stuff',	'2017-01-10', 12, 63.88),
('cool4', 'cool_stuff',	'2017-01-11', 27, 48.73),
('cool4', 'cool_stuff',	'2017-01-12', 29, 42.71),
('cool4', 'cool_stuff', '2018-01-01', 13, 70.87),
('cool4', 'cool_stuff',	'2018-01-02', 8, 15.92),
('cool4', 'cool_stuff', '2018-01-03', 11, 11.89),
('cool4', 'cool_stuff',	'2018-01-04', 6, 19.94),
('health3', 'health_beauty', '2018-01-01', 1, 10.99),
('health3',	'health_beauty', '2018-01-02', 2, 21.98),
('health3',	'health_beauty', '2018-01-03', 9, 98.91),
('health3',	'health_beauty', '2018-01-04', 13, 15.87),
('health3',	'health_beauty', '2018-01-05', 23, 59.77),
('health3',	'health_beauty', '2018-01-06', 43, 88.57),
('health3', 'health_beauty', '2018-01-07', 33, 58.67),
('health3', 'health_beauty', '2018-01-08', 32, 35.68),
('perfumery1', 'perfumery',	'2017-01-06', 4, 27.96),
('perfumery1', 'perfumery',	'2017-01-07', 7, 38.93),
('perfumery1', 'perfumery',	'2017-01-08', 7, 39.93),
('perfumery1', 'perfumery',	'2017-01-09', 17, 96.83),
('perfumery1', 'perfumery',	'2017-01-10', 17, 98.83),
('perfumery1', 'perfumery',	'2017-01-11', 20, 19.85),
('perfumery1', 'perfumery',	'2017-01-12', 24, 16.76);


















