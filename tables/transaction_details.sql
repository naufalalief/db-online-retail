CREATE TABLE transactions_details (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_transaksi INT,
    id_produk INT,
    subtotal DECIMAL(10, 2),
    FOREIGN KEY (id_transaksi) REFERENCES transactions(id),
    FOREIGN KEY (id_produk) REFERENCES products(id)
);