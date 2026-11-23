program BiodataMahasiswa;
uses crt;

var
  n, i: integer;
  nama, nim, alamat, nohp, tempatLahir: string;
  tanggal, bulan, tahun: integer;

begin
  clrscr;

  { Meminta jumlah mahasiswa yang akan diinput }
  write('Masukkan jumlah mahasiswa: ');
  readln(n);

  { Perulangan untuk memasukkan biodata setiap mahasiswa }
  for i := 1 to n do
  begin
    writeln;
    writeln('Biodata mahasiswa ke-', i);

    { Memasukkan nama mahasiswa }
    write('Nama: ');
    readln(nama);

    { Memasukkan NIM mahasiswa }
    write('NIM: ');
    readln(nim);

    { Memasukkan alamat mahasiswa }
    write('Alamat: ');
    readln(alamat);

    { Memasukkan nomor HP mahasiswa }
    write('No. HP: ');
    readln(nohp);

    { Memasukkan tempat lahir mahasiswa }
    write('Tempat lahir: ');
    readln(tempatLahir);

    { Memasukkan tanggal lahir dalam angka }
    write('Tanggal lahir: ');
    readln(tanggal);

    { Memasukkan bulan lahir dalam angka }
    write('Bulan lahir: ');
    readln(bulan);

    { Memasukkan tahun lahir }
    write('Tahun lahir: ');
    readln(tahun);

    { Menampilkan kembali biodata yang telah dimasukkan }
    writeln;
    writeln('--- Biodata Mahasiswa ---');
    writeln('Nama         : ', nama);
    writeln('NIM          : ', nim);
    writeln('Alamat       : ', alamat);
    writeln('No. HP       : ', nohp);
    writeln('Tempat lahir : ', tempatLahir);
    writeln('Tanggal lahir : ', tanggal, '-', bulan, '-', tahun);
  end;

  { Menunggu pengguna menekan Enter }
  readln;
end.