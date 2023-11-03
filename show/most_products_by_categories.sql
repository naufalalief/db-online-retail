SELECT k.kategori, COUNT(*) as jumlah
FROM products p
JOIN categories k ON p.id_kategori = k.id
GROUP BY k.kategori
ORDER BY jumlah DESC
LIMIT 4;
