USE AdListerDB21;

INSERT INTO users(username, email, password) VALUES
('u1','u1@gmail.com', '$2a$12$RRRPiINRrE4S1aAiKddHmelZKtI0z1GrMpqLAQbonUILoaGkmPAQO'),
('u2','u2@gmail.com', '$2a$12$RRRPiINRrE4S1aAiKddHmelZKtI0z1GrMpqLAQbonUILoaGkmPAQO'),
('u3','u3@gmail.com', '$2a$12$RRRPiINRrE4S1aAiKddHmelZKtI0z1GrMpqLAQbonUILoaGkmPAQO'),
('u4','u4@gmail.com', '$2a$12$RRRPiINRrE4S1aAiKddHmelZKtI0z1GrMpqLAQbonUILoaGkmPAQO'),
('u5','u5@gmail.com', '$2a$12$RRRPiINRrE4S1aAiKddHmelZKtI0z1GrMpqLAQbonUILoaGkmPAQO');

INSERT INTO categories (category_name) VALUES
('cars'),
('collectibles'),
('electronics'),
('furniture'),
('musical'),
('outdoor'),
('sporting'),
('tools');


INSERT INTO ads (user_id, title, description, price) VALUES
  (1, '1966 Camaro', ' Lightly Used, must see. Email: mech911@gmail.com', 6000.00),
  (2, 'Harry Potter Complete Series', ' Lightly Used, must see. Email: mech911@gmail.com', 100.00),
  (3, '19 inch LG Monitor', ' Like new, must see. Email: mech911@gmail.com', 50.00),
  (4, 'Love Seat', ' Like new, must see.. Email: mech911@gmail.com', 70.00),
  (5, 'Concert Flute', ' Case included. No dents. Email: mech911@gmail.com', 200.00),
  (1, 'Jungle Gym', ' Slide and 3 swing set. Will help move. Email: mech911@gmail.com', 120.00),
  (2, 'Ski set', ' No longer needed. Will consider trade for diving equip. Email: mech911@gmail.com', 30.00),
  (3, '2Ton Car Jack', ' Like new, must see. Email: mech911@gmail.com', 25.00),
  (4, '1996 Metro', ' 365,000 miles and still ticking. Must sell ASAP Email: mech911@gmail.com', 800.00),
  (5, '6 Pc 1908 China Set', ' no chips. Gently used. Email: mech911@gmail.com', 100.00),
  (1, 'Samsung LXQ Laptop', ' Core i7 - 6Gb Ram Email: mech911@gmail.com', 200.00),
  (2, '6 Chair Dinning Room Table', ' Minor scratches Email: mech911@gmail.com', 120.00),
  (3, 'Gibson Acoustic Guitar', ' Come check it out and see. Email: mech911@gmail.com', 50.00),
  (4, 'Camping Grill', ' Never used. Great condition. Email: mech911@gmail.com', 20.00),
  (5, '200lb Cast Iron DumbbellSet', ' Beginner set.Email: mech911@gmail.com', 80.00);


INSERT INTO pivot_categories (ads_id, categories_id) VALUES
(1, 1),(2, 2),(3, 3),(4, 4),(5, 5),(6, 6),(7, 7),(8, 8),(9, 1),(10, 2),(11, 3),(12, 4),(13, 5),(14, 6),(15, 7);



INSERT INTO media (location) VALUES
  ('/resources/img/66_camaro.jpg'),
  ('/resources/img/harry_potter.jpg'),
  ('/resources/img/LG_monitor.jpg'),
  ('/resources/img/Love_Seat.jpg'),
  ('/resources/img/Concert_Flute.jpg'),
  ('/resources/img/Jungle_Gym.jpg'),
  ('/resources/img/Ski_Set.jpg'),
  ('/resources/img/car_jack.jpg'),
  ('/resources/img/1996_Metro.jpeg'),
  ('/resources/img/China_Set.jpeg'),
  ('/resources/img/SamsungLaptop.jpeg'),
  ('/resources/img/Table.jpg'),
  ('/resources/img/Acoustic_Guitar.jpeg'),
  ('/resources/img/CampingGrill.jpg'),
  ('/resources/img/dumbbell_set.jpg');

INSERT INTO pivot_media (media_id, ad_id)
VALUES ('1','1'),
('2','2'),
('3','3'),
('4','4'),
('5','5'),
('6','6'),
('7', '7'),
('8','8'),
('9','9'),
('10','10'),
('11','11'),
('12','12'),
('13','13'),
       ('14','14'),
       ('15','15');

