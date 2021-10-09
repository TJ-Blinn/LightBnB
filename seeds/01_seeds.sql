INSERT INTO users (name, email, password) VALUES (1, Arthur Dent, name1@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);
INSERT INTO users (name, email, password) VALUES (2, Zaphod Beeblebrox, name2@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);
INSERT INTO users (name, email, password) VALUES (3, Ford Prefect, name3@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);

INSERT INTO properties ( owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES ( 1, 1, title1, property_description, https://picsum.photos/200/300, https://picsum.photos/200/300?grayscale, 99, 4, 3, 5, CANADA, 12345 street Ave., Montreal, Quebec, H4S 1A7, true),
VALUES ( 2, 2, title2, property_description, https://picsum.photos/id/237/200/300, https://picsum.photos/200/300/?blur, 199, 3, 2, 2, CANADA, 6789 street Ave., Toronto, Ontario, M0R 8T0, true),
VALUES ( 3, 3, title3, property_description, https://picsum.photos/seed/picsum/200/300, https://picsum.photos/id/870/200/300?grayscale&blur=2, 299, 5, 2, 3, CANADA, 1112 street Ave., Vancouver, British Columbia, V6K 1X4, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (1, 1, 1, '2018-09-11', '2018-09-26');
INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (2, 2, 2, '2019-01-04', '2019-02-01');
INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES (3, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 1, 5, It was a great stay!);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 2, 5, It was a great stay!);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 3, 5, It was a great stay!);