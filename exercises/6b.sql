-- Create a list of all album names
-- Include the total duration of the album
-- Sort the results by album duration, with the longest first
SELECT a.name, sum(duration_ms) as duration
FROM albums a, tracks t
WHERE a.id = t.album_id
GROUP BY a.id
ORDER BY duration DESC