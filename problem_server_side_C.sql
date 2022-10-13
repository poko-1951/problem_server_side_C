SELECT genres.name AS ジャンル名, AVG(price) AS 平均額
FROM items
JOIN genres
ON items.genre_id = genres.id
GROUP BY genre_id;