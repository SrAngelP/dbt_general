CREATE DATABASE ventacoches;

USE ventacoches;

CREATE TABLE car(
VIN VARCHAR(30), 
Manufacturer VARCHAR(10), 
Model VARCHAR(20), 
año VARCHAR(5), 
color VARCHAR(10));

DROP TABLE invoice;

CREATE TABLE customer ( 
id VARCHAR(10), 
nombre VARCHAR(30),
celular VARCHAR(20),
email VARCHAR(30),
direccion VARCHAR(30),
ciudad VARCHAR(20),
estado VARCHAR(20),
pais VARCHAR(20),
cp VARCHAR(10));

CREATE TABLE salesperson ( 
id VARCHAR(10), 
nombre VARCHAR(30),
tienda VARCHAR(20)); 

CREATE TABLE invoice ( 
invoicenumber VARCHAR(10), 
fecha VARCHAR(10),
car VARCHAR(10),
customer VARCHAR(10),
salesperson VARCHAR(10)); 



INSERT INTO car(vin, Manufacturer, model, año, color) VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion','2018', 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');

INSERT INTO customer(id, nombre, celular, email, direccion, ciudad, estado, pais, cp) VALUES
('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO salesperson(id, nombre, tienda) VALUES
('00001', 'Petey Cruiser', 'Madrid'),
('00002', 'Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlin'),
('00004', 'Gail Forcewind', 'Paris'),
('00005', 'Paige Turner', 'Miami'),
('00006', 'Bob Frapples', 'Mexico City'),
('00007', 'Walter Melon', 'Amsterdam'),
('00008', 'Shonda Leer', 'São Paulo');

INSERT INTO invoice(invoicenumber, fecha, car, customer, salesperson) VALUES
('852399038', '22-08-2018', '0', '1', '3'),
('731166526', '31-12-2018', '3', '0', '5'),
('271135104', '22-01-2019', '2', '2', '7');







SHOW FULL TABLES;






