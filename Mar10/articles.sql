-- CREATE TABLE author
-- (
--     id SERIAL PRIMARY KEY,
--     name varchar(25)
-- );

-- CREATE TABLE articles
-- (
--     id SERIAL PRIMARY KEY,
--     title varchar(150),
--     author_id integer REFERENCES author(id)
-- );

-- INSERT INTO author
-- VALUES
--     (DEFAULT, 'Tracer'),
--     (DEFAULT, 'Mei'),
--     (DEFAULT, 'Widowmaker'),
--     (DEFAULT, 'Mercy'),
--     (DEFAULT, 'Soldier 76'),
--     (DEFAULT, 'Reaper'),
--     (DEFAULT, 'Winston'),
--     (DEFAULT, 'D.va'),
--     (DEFAULT, 'Symmetra'),
--     (DEFAULT, 'Zayra'),
--     (DEFAULT, 'Brigette'),
--     (DEFAULT, 'Bastion'),
--     (DEFAULT, 'Ana'),
--     (DEFAULT, 'Zenyatta'),
--     (DEFAULT, 'Moira'),
--     (DEFAULT, 'Reinhart'),
--     (DEFAULT, 'Orisa'),
--     (DEFAULT, 'Wrecking Ball');

INSERT INTO articles
VALUES
    (DEFAULT, 'CHEERS, LOVE! THE CAVALRYS HERE', 1),
    (DEFAULT, 'OUR WORLD IS WORTH FIGHTING FOR', 2),
    (DEFAULT, 'ONE SHOT, ONE KILL', 3),
    (DEFAULT, 'HEROES NEVER DIE', 4),
    (DEFAULT, 'WE ARE ALL SOLDIERS NOW', 5),
    (DEFAULT, 'DEATH WALKS AMONG YOU', 6),
    (DEFAULT, 'IMAGINATION IS THE ESSENCE OF DISCOVERY', 7),
    (DEFAULT, 'I PLAY TO WIN', 8),
    (DEFAULT, 'THE TRUE ENEMY OF HUMANITY IS DISORDER', 9),
    (DEFAULT, 'TOGETHER WE ARE STRONG', 10),
    (DEFAULT, 'I WILL PROVE MYSELF!', 11),
    (DEFAULT, '@!$#@#^', 12),
    (DEFAULT, 'EVERYONE MUST FIND THEIR CAUSE', 13),
    (DEFAULT, 'TRUE SELF IS WITHOUT FORM', 14),
    (DEFAULT, 'SCIENCE WILL REVEAL THE TRUTH', 15),
    (DEFAULT, 'JUSTICE WILL BE DONE', 16),
    (DEFAULT, 'YOUR SAFETY IS MY PRIMARY CONCERN', 17),
    (DEFAULT, 'DO NOT ANGER THE HAMSTER', 18),
    (DEFAULT, 'QUAD CANNONS', 18);
