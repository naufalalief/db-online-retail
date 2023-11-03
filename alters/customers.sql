alter table customers
change column no_telp nomor_telepon varchar(20);

alter table customers
change column nomor_telepon no_telp varchar(20);
