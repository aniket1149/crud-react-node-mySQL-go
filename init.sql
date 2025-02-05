USE test;
FLUSH PRIVILEGES;
CREATE TABLE books(
    id INT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    description VARCHAR(255) NOT NULL,
    cover VARCHAR(255),
    price INT NOT NULL
);

