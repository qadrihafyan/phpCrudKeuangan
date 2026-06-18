<?php

$conn = mysqli_connect(
    "localhost",
    "root",
    "qadri123",
    "keuangan_db"
);

if (!$conn) {
    die("Koneksi gagal : " . mysqli_connect_error());
}
?>