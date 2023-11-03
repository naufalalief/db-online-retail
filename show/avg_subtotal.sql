SELECT AVG(td.subtotal) as rata_rata_transaksi_bulan_oktober
FROM transactions_details td
JOIN transactions t ON td.id_transaksi = t.id
WHERE t.tanggal BETWEEN '2023-10-01' AND '2023-10-31';

SELECT AVG(td.subtotal) as rata_rata_transaksi_bulan_november
FROM transactions_details td
JOIN transactions t ON td.id_transaksi = t.id
WHERE t.tanggal BETWEEN '2023-11-01' AND '2023-11-31';