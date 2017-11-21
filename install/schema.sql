insert into users ("username","password") values ("admin","pbkdf2:sha256:50000$eGXLn1tI$3dce263bf46ac8315028ca42e6115883282d4ee6af8309d182f7cc3690aa6e62");

insert into settings ("name","value") values ("data retention days",90);
insert into settings ("name","value") values ("polling interval minutes",2);
insert into settings ("name","value") values ("base code",12066304);
insert into settings ("name","value") values ("store temperature fahrenheit",1);

insert into measurement_types ("name","code") values ("temperature", "t");
insert into measurement_types ("name","code") values ("humidity", "h");
insert into measurement_types ("name","code") values ("soil moisture", "sm");




