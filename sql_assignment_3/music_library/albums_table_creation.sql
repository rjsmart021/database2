use albums;

#Albums table creation
CREATE TABLE Albums (
    album_id INT PRIMARY KEY,
    title VARCHAR(255),
    artist_id INT, # Foreign key to be added to the Artists table
    genre_id INT, # Foreign key to be added to the Genre table
    release_year INT,
    total_tracks INT
);

# Artists Table creation
# id is the unique identifier of the artist
CREATE TABLE Artists (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    country VARCHAR(255)
);

-- Genre Table creation
CREATE TABLE Genre (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);