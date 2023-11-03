SELECT td.id_produk, p.nama, COUNT(*) as banyak
FROM transactions_details td
JOIN products p ON td.id_produk = p.id
GROUP BY td.id_produk
ORDER BY banyak DESC
LIMIT 3;