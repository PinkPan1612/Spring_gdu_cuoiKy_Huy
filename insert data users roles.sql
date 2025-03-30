INSERT INTO roles (id, `description`, `name` ) VALUES (1,"admin 1", "ADMIN"), (2,"user1" ,"USER");

INSERT INTO users (id, address, avatar, email, full_name, password, phone, role_id) 
VALUES 
(1, 'TPHCM', '1742998866782-user1.png', 'admin@gmail.com', 'HUY', '$2a$10$pD2HAmtWyP0TFal0kk6.9tH19SuIpsAl/Su91avSnTrnQ24c6G', '0923153223', 1),
(2, NULL, '1743330489087-beb21f5bceb0ce04f116a06e...', 'user@gmail.com', 'HUY NK', '$2a$12$YF/AkdPYizRf9OnSshwr.WJO..VTZ.qzF0SWMThfDWfumbKwbB2', '0987654321', 2);




