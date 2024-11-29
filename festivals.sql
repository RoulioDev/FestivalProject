




DROP TABLE IF EXISTS festival_concerts;
CREATE TABLE festival_concerts (
    festival_id INT,                          
    festival_nom VARCHAR(255),                
    festival_ville VARCHAR(255),              
    festival_debut DATE,
    festival_fin DATE,                       
    jour_date DATE,  

    concert_id INT,                           
    concert_heure TIME,                      
    concert_duree INT,   

    groupe_nom VARCHAR(255),                  
    groupe_style VARCHAR(255),      
              
    oeuvre_titre VARCHAR(255),                
    oeuvre_compositeur VARCHAR(255),         
    oeuvre_date_creation DATE,              
    oeuvre_duree INT   
    --commentaire    
    --encore un commentaire
);


create table festival (
    festival_id INTEGER PRIMARY KEY AUTOINCREMENT,
    ville TEXT,
    date_debut DATE,
    date_fin DATE,
    lieu TEXT
    Foreign Key (journee_id) REFERENCES journee(journee_id)
)

create table journee (
    journee_id INTEGER PRIMARY KEY AUTOINCREMENT,
    date_journee DATE
    Foreign Key (concert_id) REFERENCES concert(concert_id)
    
)


create table concert (
    concert_id integer primary key AUTO_INCREMENT,
    nom_groupe TEXT,
    heure TIME,
    duree_concert INT,
    Foreign Key nom_groupe REFERENCES groupe(nom_groupe)
)


create table groupe (
    id integer primary key AUTO_INCREMENT,
    nom_groupe TEXT,
    style TEXT

)

create table chanson (
    id integer primary key AUTO_INCREMENT,
    titre TEXT,
    compositeur TEXT,
    date_creation DATE,
    duree INT
)



