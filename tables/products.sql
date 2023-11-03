CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nama VARCHAR(255),
    harga DECIMAL(10, 2),
    stok INT,
    id_kategori INT,
    FOREIGN KEY (id_kategori) REFERENCES categories(id)
);