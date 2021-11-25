SELECT city, count(reservations.*) AS total_reservations
From properties
JOIN reservations ON properties.id = property_id 
GROUP BY city
ORDER BY total_reservations DESC ;