/*Update*/
--Modifier le prenom JOE en Rambo

--Toujours update avec where
update Noms set prenom='Rambo' WHERE nom='GI'

--Changer  tous les noms Le Roi par Le Prince
update Noms set nom='Le Prince' where nom='Le Roi'

--Attention
update Noms set prenom='Cendrillon'

--Changer 2 colonnes
update Noms set prenom='Parker',nom='Lewis' where nom='Eponge'

