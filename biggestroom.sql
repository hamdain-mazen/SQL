SELECT etage.nom, salle.nom AS 'Biggest Room', salle.capacite FROM salle
JOIN etage on salle.id_etage = etage.id
ORDER BY capacite DESC LIMIT 1