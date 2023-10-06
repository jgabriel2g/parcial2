CREATE TABLE IF NOT EXISTS products (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    description VARCHAR(300),
    price FLOAT NOT NULL,
    amount FLOAT,
    PRIMARY KEY(id)
);

