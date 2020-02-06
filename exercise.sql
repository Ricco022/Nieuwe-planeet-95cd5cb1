alter table planeten
	add constraint planeten_pk
		primary key (id);
INSERT INTO planeten (naam, diameter, `Afstand tot de zon`, `massa`, bezoek_datum, id) VALUES ('Mars', 6794, 227936640, 0, null, null)
modify massa int not null;
modify `afstand tot de zon` int not null;
modify diameter int not null;