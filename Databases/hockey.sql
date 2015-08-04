CREATE DATABASE hockey;
USE hockey;

CREATE TABLE players
(
    First_Name           VARCHAR(50),
    Last_Name            VARCHAR(50),
    Team                 VARCHAR(20),
    Posistion            VARCHAR(10),
    Goals                FLOAT,
    Assists              FLOAT,
    Points               FLOAT,
    Games_Played         FLOAT
);

INSERT INTO players (First_Name, Last_Name, Team, Posistion, Goals, Assists, Points, Games_Played)
VALUES

('Patrick', 'Kane', 'Chicogo Blackhawks', 'Wing', 205, 352, 557, 576),
('Jonathan', 'Toews', 'Chicogo Blackhawks', 'Center', 223, 283, 506, 565),
('Bobby', 'Hull', 'Chicogo Blackhawks', 'Wing', 913, 895, 1812, 1474),
('Mario', 'Lemieux', 'Pittsburg Penguins', 'Center', 690, 1033, 1723, 915),
('Sidney', 'Crosby', 'Pittsburg Penguins', 'Center', 302, 551, 853, 627),
('Wayne', 'Gretzky', 'Edmonton Oilers', 'Center', 940, 2010, 2900, 1520),
('Bobby', 'Orr', 'Boston Bruins', 'Defence', 270, 645, 914, 657),
('Phil', 'Espositio', 'Boston Bruins', 'Center', 717, 873, 1590, 1282),
('Maurice', 'Richard', 'Montreal Canadiens', 'Wing', 544, 421, 965, 978),
('Jean', 'Beliveau', 'Montreal Canadiens', 'Center', 507, 712, 1219, 1125),
('Pavel', 'Datsyuk', 'Detroit Red Wings', 'Center', 298, 571, 869, 887),
('Gordie', 'Howe', 'Detroit Red Wings', 'Wing', 975, 1383, 2358, 2186),
('Steve', 'Yzerman', 'Detroit Red Wings', 'Center', 692, 1063, 1755, 1514),
('Steve', 'Stamkos', 'Tampa Bay Lightning', 'Center', 276, 222, 498, 492),
('Alex', 'Ovechkin', 'Washingto Capitals', 'Center', 475, 420, 895, 760),
('Mark', 'Messier', 'New York Ranger', 'Center', 695, 1200, 1900, 1800),
('Peter', 'Forsberg', 'Colorado Avalanche', 'Center', 249, 639, 885, 708),
('Joe', 'Sakic', 'Colorado Avalanche', 'Center', 625, 1016, 1641, 1378)
;



CREATE TABLE coaches
(
    Coach_Name           VARCHAR(50),
    Team                 VARCHAR(20),
    Games_Lost           FLOAT,
    Games_Won            FLOAT
);

INSERT INTO coaches (Coach_Name, Team, Games_Lost, Games_Won)
VALUES

('Joel Quenneville', 'Chicogo Blackhawks', 754, 438),
('Scotty Bowman', 'Detriot Red Wings', 1244, 573),
('Mike Babcock', 'Toronto Maple Leafs', 572, 285),
('Pat Quinn', 'Toronto Maple Leafs', 444, 142),
('Dave Tippett', 'Arizone Coyotes', 488, 332),
('Dan Bylsma', 'Pitsburg Penguins', 252, 117),
('Herb Brooks', 'Team USA', 344, 137),
('Ken Hitchcock', 'St. Loius Blues', 352, 244),
('Art Ross', 'Boston Bruins', 500, 211),
('Fred Shero', 'New York Rangers', 343, 232)
;


CREATE TABLE goalies
(
    Goalie_Name          VARCHAR(50),
    Team                 VARCHAR(20),
	Posistion            VARCHAR(10),
    Games_Lost           FLOAT,
    Games_Won            FLOAT
);

INSERT INTO goalies (Goalie_Name, Team, Posistion, Games_Lost, Games_Won)
VALUES

('Patrick Roy', 'Colorado Avalanche', 'Goalie', 300, 711),
('Jacques Plante', 'Montreal Canadiens', 'Goalie', 214, 600),
('Glenn Hall', 'Chicogo BlackHawks', 'Goalie', 123, 566),
('Martin Brodeur', 'New Jersey Devils', 'Goalie', 311, 690),
('Terry Sawchuch', 'Detroit Red Wings', 'Goalie', 145, 612),
('Tony Esposito', 'Boston Bruins', 'Goalie', 163, 466),
('Grant Fuhr', 'Edmonton Oilers', 'Goalie', 223, 342),
('Ken Dryden', 'Montreal Canadiens', 'Goalie', 221, 429),
('Bernie Parent', 'Toronto Maple Leafs', 'Goalie', 213, 611),
('Domonic Hasek', 'Detroit Red Wings', 'Goalie', 145, 464)
;