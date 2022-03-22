DROP TABLE IF EXISTS animals CASCADE;
CREATE TABLE public.animals
(
    id INT NOT NULL PRIMARY KEY,
    Name VARCHAR(45) NOT NULL,
    view VARCHAR(45) NOT NULL,
    predator BOOLEAN NOT NULL
);


DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products
(
    id INT NOT NULL,
    Name VARCHAR(45) NOT NULL,
    CurNumber INT NOT NULL,
    Unit VARCHAR(45) NOT NULL,
    Type VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS sop CASCADE;
CREATE TABLE sop
(
    id INT NOT NULL,
    idA INT NOT NULL,
    idP INT NOT NULL,
    number float8 NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT idAn FOREIGN KEY (idA)
    REFERENCES animals (id),
    CONSTRAINT idPr
    FOREIGN KEY (idP)
    REFERENCES products (id)
);