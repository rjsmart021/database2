ALTER TABLE Albums ADD FOREIGN KEY (artist_id) REFERENCES Artists(id) ON DELETE CASCADE;

ALTER TABLE Albums ADD FOREIGN KEY (genre_id) REFERENCES Genre(id) ON DELETE CASCADE;
