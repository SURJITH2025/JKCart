-- Users
INSERT INTO users (id, email, password, role) VALUES
('1','admin@jkcart.com','admin123','ADMIN'),
('2','alice@example.com','alice123','CUSTOMER');

-- Products (10 sample items)
INSERT INTO products (id, name, category, description, price, stock, image_url) VALUES
('p1','Wireless Headphones','Electronics','High quality wireless headphones',99.99,50,'https://source.unsplash.com/random/200x200?headphones'),
('p2','Running Shoes','Fashion','Comfortable running shoes',79.99,100,'https://source.unsplash.com/random/200x200?shoes'),
('p3','Organic Apples','Groceries','Fresh organic apples',3.99,200,'https://source.unsplash.com/random/200x200?apples'),
('p4','Office Chair','Furniture','Ergonomic office chair',149.99,30,'https://source.unsplash.com/random/200x200?chair'),
('p5','Fantasy Novel','Books','Bestselling fantasy novel',12.99,75,'https://source.unsplash.com/random/200x200?book'),
('p6','Football','Sports','Standard size football',24.99,60,'https://source.unsplash.com/random/200x200?football'),
('p7','Lipstick','Beauty','Red matte lipstick',9.99,40,'https://source.unsplash.com/random/200x200?lipstick'),
('p8','Teddy Bear','Toys','Soft teddy bear',19.99,80,'https://source.unsplash.com/random/200x200?teddy'),
('p9','Smartphone','Electronics','Latest model smartphone',699.99,20,'https://source.unsplash.com/random/200x200?smartphone'),
('p10','Backpack','Fashion','Durable travel backpack',49.99,90,'https://source.unsplash.com/random/200x200?backpack');
