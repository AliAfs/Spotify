CREATE DATABASE spotify;
USE spotify;

CREATE TABLE tracks_all (
	artist VARCHAR (255),
    album VARCHAR (255),
    track_name VARCHAR (255),
    track_id VARCHAR (255),
    popularity INT,
    danceability FLOAT,
	energy FLOAT,
    key_ INT,
    loudness FLOAT,
    mode_ INT,
    speechiness FLOAT,
    instrumentalness FLOAT,
    liveness FLOAT,
    valence FLOAT,
    tempo FLOAT,
    duration_ms INT,
    time_signature INT
    );
    
    SELECT COUNT(*) FROM tracks_all ;
    
    ALTER TABLE `tracks_all` ADD `id` INT NOT NULL AUTO_INCREMENT 
		PRIMARY KEY UNIQUE FIRST;
        
	SELECT * FROM tracks_all LIMIT 10;