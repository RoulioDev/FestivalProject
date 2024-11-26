

INSERT INTO festival_concerts (
    festival_id, festival_nom, festival_ville, festival_debut, festival_fin,
    jour_date, concert_id, concert_heure, concert_duree,
    groupe_nom, groupe_style,
    oeuvre_titre, oeuvre_compositeur, oeuvre_date_creation, oeuvre_duree
)
VALUES

(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-25', 101, '18:00', 90,
 'The Rolling Waves', 'Rock',
 'Wave Goodbye', 'John Doe', '2010-06-01', 5),
 
(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-25', 101, '18:00', 90,
 'The Rolling Waves', 'Rock',
 'Ocean Breeze', 'Jane Smith', '2011-05-12', 4),

(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-25', 102, '20:00', 120,
 'Electro Beat', 'Electronique',
 'Electric Nights', 'Alex Turner', '2018-11-20', 6),


(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-26', 103, '17:00', 75,
 'Soul Vibes', 'Soul',
 'Feel the Groove', 'Mike Brown', '2015-03-30', 5),

(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-26', 103, '17:00', 75,
 'Soul Vibes', 'Soul',
 'Midnight Blues', 'Lara Lee', '2016-08-22', 6),

(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-26', 104, '19:00', 90,
 'Jazz Quartet', 'Jazz',
 'Sunny Day', 'Charlie Green', '2014-04-14', 8),

(1, 'Rock en Seine', 'Paris', '2024-08-25', '2024-08-26',
 '2024-08-26', 104, '19:00', 90,
 'Jazz Quartet', 'Jazz',
 'Evening Stroll', 'Emily Young', '2013-02-10', 7);




INSERT INTO festival_concerts (
    festival_id, festival_nom, festival_ville, festival_debut, festival_fin,
    jour_date, concert_id, concert_heure, concert_duree,
    groupe_nom, groupe_style,
    oeuvre_titre, oeuvre_compositeur, oeuvre_date_creation, oeuvre_duree
)
VALUES
(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-01', 201, '18:30', 120,
 'Metallica', 'Metal',
 'Symphonie No.5', 'Beethoven', '1808-12-22', 30),

(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-01', 201, '18:30', 120,
 'Orchestre de Lyon', 'Classique',
 'Clair de Lune', 'Debussy', '1905-04-01', 5),

(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-01', 202, '21:00', 90,
 'Slipknot', 'Metal',
 'La Moldau', 'Smetana', '1874-04-01', 15),


(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-02', 203, '17:00', 120,
 'Ensemble Baroque', 'Baroque',
 'Les Quatre Saisons - Printemps', 'Vivaldi', '1723-01-01', 10),

(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-02', 203, '17:00', 120,
 'The Warning', 'Metal',
 'Les Quatre Saisons - Été', 'Vivaldi', '1723-01-01', 10),

(2, 'Classique sous les Étoiles', 'Lyon', '2024-09-01', '2024-09-03',
 '2024-09-02', 204, '20:30', 120,
 'Symphonie de la Nuit', 'Classique',
 'Requiem', 'Mozart', '1791-12-05', 40);