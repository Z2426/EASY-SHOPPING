USE web_store_test;

-- Chèn dữ liệu vào bảng "vendor"
INSERT INTO vendor (title) VALUES
('Vendor 1'),
('Vendor 2'),
('Vendor 3'),
('Vendor 4'),
('Vendor 5'),
('Vendor 6'),
('Vendor 7'),
('Vendor 8');

INSERT INTO category (title, alias, image, enabled) VALUES
('Điện thoại di động', 'dien-thoai-di-dong', 'image-1.jpg', true),
('Laptop', 'laptop', 'image-2.jpg', true),
('Máy tính bảng', 'may-tinh-bang', 'image-3.jpg', true),
('Máy tính để bàn', 'may-tinh-de-ban', 'image-4.jpg', true),
('TV', 'tv', 'image-5.jpg', true),
('Thiết bị gia dụng', 'thiet-bi-gia-dung', 'image-6.jpg', true),
('Máy ảnh', 'may-anh', 'image-7.jpg', true),
('Âm thanh', 'am-thanh', 'image-8.jpg', true);

-- Chèn dữ liệu vào bảng "user"
INSERT INTO user (login, password, email, role) VALUES
('user1', 'password1', 'user1@example.com', 'USER'),
('user2', 'password2', 'user2@example.com', 'USER'),
('user3', 'password3', 'user3@example.com', 'USER'),
('user4', 'password4', 'user4@example.com', 'USER'),
('user5', 'password5', 'user5@example.com', 'USER'),
('user6', 'password6', 'user6@example.com', 'USER'),
('user7', 'password7', 'user7@example.com', 'USER'),
('user8', 'password8', 'user8@example.com', 'USER');

-- Chèn dữ liệu vào bảng "user_info"
INSERT INTO user_info (user_info_id, name, surname, phone) VALUES
(1, 'John', 'Doe', '1234567890'),
(2, 'Jane', 'Smith', '0987654321'),
(3, 'Michael', 'Johnson', '5678901234'),
(4, 'Emily', 'Brown', '4321098765'),
(5, 'William', 'Davis', '9876543210'),
(6, 'Olivia', 'Miller', '3456789012'),
(7, 'James', 'Wilson', '2109876543'),
(8, 'Sophia', 'Anderson', '8765432109');



INSERT INTO product (title, alias, description, price, image, vendor_id, category_id) VALUES
('Điện thoại iPhone X', 'dien-thoai-iphone-x', 'Mô tả sản phẩm điện thoại iPhone X', 100, 'image-1.jpg', 1, 1),
('Laptop Dell Inspiron', 'laptop-dell-inspiron', 'Mô tả sản phẩm Laptop Dell Inspiron', 200, 'image-2.jpg', 2, 2),
('Máy tính bảng Samsung Galaxy Tab', 'may-tinh-bang-samsung-galaxy-tab', 'Mô tả sản phẩm máy tính bảng Samsung Galaxy Tab', 300, 'image-3.jpg', 3, 3),
('Máy tính để bàn HP Pavilion', 'may-tinh-de-ban-hp-pavilion', 'Mô tả sản phẩm máy tính để bàn HP Pavilion', 400, 'image-4.jpg', 4, 4),
('TV Sony Bravia', 'tv-sony-bravia', 'Mô tả sản phẩm TV Sony Bravia', 500, 'image-5.jpg', 5, 5),
('Máy lọc không khí Panasonic', 'may-loc-khong-khi-panasonic', 'Mô tả sản phẩm máy lọc không khí Panasonic', 600, 'image-6.jpg', 6, 6),
('Máy ảnh Canon EOS', 'may-anh-canon-eos', 'Mô tả sản phẩm máy ảnh Canon EOS', 700, 'image-7.jpg', 7, 7),
('Loa Bluetooth JBL', 'loa-bluetooth-jbl', 'Mô tả sản phẩm loa Bluetooth JBL', 800, 'image-8.jpg', 8, 8),
('Điện thoại Samsung Galaxy S10', 'dien-thoai-samsung-galaxy-s10', 'Mô tả sản phẩm điện thoại Samsung Galaxy S10', 900, 'image-9.jpg', 1, 1),
('Điện thoại iPhone 11', 'dien-thoai-iphone-11', 'Mô tả sản phẩm điện thoại iPhone 11', 1000, 'image-10.jpg', 2, 1),
('Laptop Asus ROG', 'laptop-asus-rog', 'Mô tả sản phẩm Laptop Asus ROG', 1100, 'image-11.jpg', 3, 2),
('Laptop Lenovo ThinkPad', 'laptop-lenovo-thinkpad', 'Mô tả sản phẩm Laptop Lenovo ThinkPad', 1200, 'image-12.jpg', 4, 2),
('Máy tính bảng Apple iPad', 'may-tinh-bang-apple-ipad', 'Mô tả sản phẩm máy tính bảng Apple iPad', 1300, 'image-13.jpg', 5, 3),
('Máy tính bảng Huawei MediaPad', 'may-tinh-bang-huawei-mediapad', 'Mô tả sản phẩm máy tính bảng Huawei MediaPad', 1400, 'image-14.jpg', 6, 3),
('Máy tính bảng Lenovo Tab', 'may-tinh-bang-lenovo-tab', 'Mô tả sản phẩm máy tính bảng Lenovo Tab', 1500, 'image-15.jpg', 7, 3),
('Máy tính bảng Samsung Galaxy Tab S6', 'may-tinh-bang-samsung-galaxy-tab-s6', 'Mô tả sản phẩm máy tính bảng Samsung Galaxy Tab S6', 1600, 'image-16.jpg', 8, 3);



-- Chèn dữ liệu vào bảng "orders"
INSERT INTO orders (order_status, user_id, shipping_type, city, address, total_price) VALUES
('paid', 1, 1, 'City 1', 'Address 1', 100),
('canceled', 2, 2, 'City 2', 'Address 2', 200),
('pending', 3, 3, 'City 3', 'Address 3', 300),
('processing', 4, 4, 'City 4', 'Address 4', 400),
('completed', 5, 5, 'City 5', 'Address 5', 500),
('paid', 6, 6, 'City 6', 'Address 6', 600),
('canceled', 7, 7, 'City 7', 'Address 7', 700),
('pending', 8, 8, 'City 8', 'Address 8', 800);

-- Chèn dữ liệu vào bảng "delivery"
INSERT INTO delivery (orders_id, status) VALUES
(1, 'processing'),
(2, 'shipped'),
(3, 'canceled'),
(4, 'delivered'),
(5, 'processing'),
(6, 'shipped'),
(7, 'canceled'),
(8, 'delivered');

-- Chèn dữ liệu vào bảng "orders"
INSERT INTO orders (order_status, user_id, shipping_type, city, address, total_price) VALUES
('paid', 1, 1, 'City 1', 'Address 1', 100),
('canceled', 2, 2, 'City 2', 'Address 2', 200),
('pending', 3, 3, 'City 3', 'Address 3', 300),
('processing', 4, 4, 'City 4', 'Address 4', 400),
('completed', 5, 5, 'City 5', 'Address 5', 500),
('paid', 6, 6, 'City 6', 'Address 6', 600),
('canceled', 7, 7, 'City 7', 'Address 7', 700),
('pending', 8, 8, 'City 8', 'Address 8', 800);

-- product_id auto acrrement => err when insert data into order_basket 
-- => fix check product_id 
INSERT INTO order_basket (product_id, user_id, quantity)
VALUES 
  (17, 1, 2),
  (18, 1, 3),
  (19, 2, 1),
  (20, 2, 4),
  (21, 3, 2),
  (22, 3, 1),
  (23, 4, 3),
  (24, 4, 2),
  (25, 1, 2),
  (26, 1, 3),
  (27, 2, 1),
  (28, 2, 4),
  (29, 3, 2),
  (30, 3, 1),
  (31, 4, 3),
  (32, 4, 2);