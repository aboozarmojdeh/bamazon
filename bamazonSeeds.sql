INSERT INTO products (department_id, product_name, department_name, price, stock_quantity) VALUES
(1, "The Storyteller's Secret: A Novel", "Books and Audible", 4.99, 3),
(1, "Two Weeks Notice", "Books and Audible", 6.33, 12),
(2, "Pure Apple Cider Vinegar", "Food and Grocery", 40.92, 38),
(2, "Dried Egg Whites", "Food and Grocery", 9, 112),
(3, "Under Armour UA Tech", "Sports and Outdoors", 60.99, 120),
(3, "The Step Original Aerobic Platform", "Sports and Outdoors", 56.84, 214),
(3, "Aquatic Exercise Dumbells", "Sports and Outdoors", 4.61, 390),
(4, "Fire TV Stick", "Electronics and Computers", 39.99, 40),
(4, "Wireless USB WiFi Adapter", "Electronics and Computers", 22.34, 27),
(4, "Polk Audio Signature S60 7.1-Ch Home Theater", "Electronics and Computers", 1895, 85),
(4, "Acoustic Audio Speaker", "Electronics and Computers", 119.39, 97),
(5, "Hairgenics Lavish Lash", "Beauty and Health", 29.99, 3710),
(5, "DUO Strip EyeLash", "Beauty and Health", 5.49, 558),
(5, "BESTOPE 18 Piece Makeup Brushes", "Beauty and Health", 15.99, 2673),
(5, "Ecotools Makeup Brush", "Beauty and Health", 5.67, 78);

INSERT INTO departments (department_name, overhead_costs) VALUES
("Books and Audible", 5200.00),
("Food and Grocery", 4000.00),
("Sports and Outdoors", 8000.00),
("Electronics and Computers", 1500.00),
("Beauty and Health", 2800.00);

SELECT * FROM bamazondb.products;
SELECT * FROM bamazondb.departments;



