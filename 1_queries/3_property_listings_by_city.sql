SELECT DISTINCT properties.*, AVG(property_reviews.rating) as average_rating
FROM properties
  JOIN property_reviews ON properties.id = property_id
  JOIN reservations ON reservations.id = reservation_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id, reservations.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;