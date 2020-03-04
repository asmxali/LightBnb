-- INSERT INTO users (id, name, email, password) 
-- VALUES (1, 'asma', 'asma@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- (2, 'raho', 'raho@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- (3, 'suhur', 'suhur@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
-- VALUES (1,3, 'Google Lamp', 'description', 'https://www.google.com/', 'https://www.google.com/', 1,1,1,1, 'GoogleLand', 'Google Road', 'Google City', 'Google Province', 'Google PostCode',true), 
-- (2,1, 'Twitter Lamp', 'description','https://twitter.com/', 'https://twitter.com/',2,2,2,2, 'TwitterLand', 'Twitter Road', 'Twitter City', 'Twitter Province', 'Twitter PostCode',true),
-- (3,2, 'Facebook Lamp', 'description', 'https://www.facebook.com/', 'https://www.facebook.com/',3,3,3,3, 'FacebookLand', 'Facebook Road', 'Facebook City', 'Facebook Province', 'Facebook PostCode',true );

-- INSERT INTO reservations (id, start_date, end_date, property_id,guest_id) 
-- VALUES (1, '2018-09-11', '2018-09-26', 2, 1),
-- (2, '2019-01-04', '2019-02-01', 3, 1),
-- (3, '2021-10-01', '2021-10-14',1,1);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
-- VALUES (1,2,2,3, 'messages'),
-- (2,3,1,3, 'messages'),
-- (3,1,1,2, 'messages');