Yang harus diperbarui :
- output SD, RD, PG harus disimpan ketika OFFF
- regulasi read-write BRAM, diatur menjadi read first
	- jika state kemaren beda dengan state sekarang, write and read
	- jika state kemaren sama dengan state sekarang, write
	