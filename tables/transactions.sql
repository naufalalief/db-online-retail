CREATE TABLE transactions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_customer INT,
    tanggal DATE,
    banyak int,
    FOREIGN KEY (id_customer) REFERENCES customers(id)
);
