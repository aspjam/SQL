--Creation de la table etudiant

/*create table Etudiant(
	Nom varchar(200),
	Prenom char(10),
	Age int
)*/

--Inserer 5 lignes

/*insert into Etudiant values
('Marchand','Elisabeth','18'),
('Truchon','Melanie','16'),
('Teslu','Sandrine','18'),
('Portail','Bruno','23'),
('Virenque','Michel','22')*/

--Selectionner etudiant Teslu
--select * from Etudiant where nom='Teslu'

--Mettre aj our age de Teslu a 18 ans
/*update Etudiant set Age='17' where Nom='Teslu'
select * from Etudiant */

--Supprimer Virenque Michel
delete from Etudiant where Nom='Virenque'
select * from Etudiant