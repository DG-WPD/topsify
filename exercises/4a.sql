-- List the name of every album in the database
-- Include the artist name
-- (Make sure to select the album name first, then the artist name)
SELECT al.name, ar.name
FROM albums al, artists ar
WHERE al.artist_id = ar.id;