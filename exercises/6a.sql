-- Create a list of all artist names
-- Include a count of how many albums they have released
-- Order your results by artist name in ascending order
-- (You should group the artists by id, not by name)
SELECT a.name, count(al.name)
FROM artists a, albums al
WHERE a.id = al.artist_id
GROUP BY a.name
ORDER BY a.name
