INSERT INTO users 
VALUES (1, 'Tyler Chessa', 'tylerchessa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Nicole Kester', 'nicolekester91@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Petar Kos', 'petarkos@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(4, 'Mister Blue', 'misterblue@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties 
VALUES (1, 1, 'yaletown apartment', 'description', 'thumbnail photo', 'cover photo', 300, 1, 2, 2, 'canada', 'homer', 'vancouver', 'bc', 'v6b5t5', true),
(2, 2, 'mount pleasant apartment', 'description', 'thumbnail photo', 'cover photo', 250, 1, 1, 1, 'canada', 'homer', 'vancouver', 'bc', 'v6b5t5', true),
(3, 3, 'white rock apartment', 'description', 'thumbnail photo', 'cover photo', 200, 1, 1, 1, 'canada', 'homer', 'vancouver', 'bc', 'v6b5t5', true),
(4, 4, 'west van house', 'description', 'thumbnail photo', 'cover photo', 1000, 4, 4, 5, 'canada', 'homer', 'vancouver', 'bc', 'v6b5t5', true);


INSERT INTO reservations
VALUES (1, '2023,04,05', '2023,04,20', 1, 3),
(2, '2023,02,28', '2023,03,28', 1, 4),
(3, '2023, 01, 01', '2023, 01, 05', 3, 1),
(4, '2023, 01, 01', '2023, 01, 05', 4, 4);

INSERT INTO property_reviews 
VALUES (1, 4, 1, 2, 10, 'i like the bed'),
(2, 3, 3, 3, 10, 'i like the couch'),
(3, 4, 4, 2, 10, 'i like my home');