-- INSERT INTO users (name, email, password)
-- VALUES ('Douglas Young', 'd@d.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Bob Saget', 'b@bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Rudy Rutger', 'r@rawr.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES  ('1', 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, 'true'),
--         ('1', 'Sasquatch', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 789.21, 2, 3, 3, 'Canada', '21 Me-either Rd', 'Billsburg', 'Ontario', 29635, 'true'),
--         ('2', 'Forgiven Wilbur', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 927.03, 1, 2, 4, 'Canada', '54 Guy Way', 'Corky', 'Manitoba', 98265, 'true'),
--         ('3', 'Polar Waltdisney', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 178.99, 0, 1, 1, 'Canada', '1578 Shrank Dr', 'Swampson', 'Alberta', 73891, 'true');

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES  ('2021-04-12', '2021-04-19', 2, 2),
--         ('2021-10-01', '2021-10-15', 1, 2),
--         ('2020-03-23', '2020-04-12', 3, 1),
--         ('2017-02-22', '2017-06-15', 4, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES  (2, 2, 1, 3, 'message'),
        (2, 1, 2, 4, 'message'),
        (1, 3, 3, 5, 'message'),
        (3, 4, 4, 5, 'message');