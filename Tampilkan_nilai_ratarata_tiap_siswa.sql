INSERT INTO "SELECT siswa.nama, AVG(nilai.nilai) AS rata_nilai
FROM siswa
JOIN nilai ON siswa.id = nilai.siswa_id
GROUP BY siswa.nama" (nama,rata_nilai) VALUES
	 ('Dina',90.0000000000000000),
	 ('Anda',90.0000000000000000),
	 ('Andi',85.0000000000000000),
	 ('Budi',90.0000000000000000),
	 ('Awii',70.0000000000000000);
