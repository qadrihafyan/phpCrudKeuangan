USE keuangan_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

CREATE TABLE pemasukan (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tanggal DATE NOT NULL,
    keterangan VARCHAR(100) NOT NULL,
    jumlah DECIMAL(12,2) NOT NULL
);

CREATE TABLE pengeluaran (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tanggal DATE NOT NULL,
    keterangan VARCHAR(100) NOT NULL,
    jumlah DECIMAL(12,2) NOT NULL
);

INSERT INTO users(username,password)
VALUES('admin','admin123');