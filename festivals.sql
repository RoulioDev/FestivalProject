




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
);


create table festival (
    festival_id INTEGER PRIMARY KEY AUTOINCREMENT,
    ville TEXT,
    date_debut DATE,
    date_fin DATE,
    lieu TEXT
    Foreign Key (journee_id) REFERENCES ()
)

create table journee (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    date_journee DATE
    
)


create table concert (
    id integer primary key AUTO_INCREMENT,
    nom_groupe TEXT,
    heure TIME,
    duree_concert INT
)



