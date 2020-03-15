CREATE TABLE flavors
(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(20) UNIQUE
);
INSERT INTO flavors
VALUES
    (DEFAULT, 'BBQ'),
    (DEFAULT, 'Italian'),
    (DEFAULT, 'Mexican'),
    (DEFAULT, 'Vegan Friendly'),
    (DEFAULT, 'Traditonal American'),
    (DEFAULT, 'Chinese'),
    (DEFAULT, 'Japanese'),
    (DEFAULT, 'Thai'),
    (DEFAULT, 'Vietnamese'),
    (DEFAULT, 'Tex-Mex');

CREATE TABLE places
(
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(100),
    category INTEGER REFERENCES flavors(id),
    description varchar(300),
    price integer,
    course varchar(50),
    imageURL varchar(150)
);