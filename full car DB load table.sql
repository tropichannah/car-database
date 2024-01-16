insert into dealerships(store_id, name, address, city, state ,zip)
values (0, 'Dodge', '123 fang lane', 'Savannah', 'GA', '31419'),
(2, 'Tesla', '456 scale ave', 'Savannah', 'GA', '31419'),
(3, 'Mercedes Benz', '789 claw street', 'Alpharetta','GA','30022'),
(4, 'Ford', '101 banana lane', 'Alpharetta', 'GA', '30022'),
(5, 'Cadillac', '111 fire lane', 'Atlanta', 'GA', '30033'),
(6, 'Toyota', '121 berry street', 'Atlanta', 'GA', '30301'),
(7, 'Infiniti', '131 blue street', 'Atlanta', 'GA', '30302'),
(8, 'Nissan', '141 dragon lane', 'Savannah', 'GA', 30303),
(9, 'Honda', '152 pine street', 'Alpharetta', 'GA', 30304),
(10, 'Lexus', '162 green street', 'Atlanta', 'GA', 30305);
insert into Supplier(supplier_id, s_name)
values(9001,'aname'),
(9002, 'bname'),
(9003,'cname'),
(9004, 'dname'),
(9005, 'ename'),
(9006, 'fname'),
(9007, 'gname'),
(9008, 'hname'),
(9009, 'iname'),
(9010, 'jname');

INSERT into customers(customer_id, l_name, f_name)
VALUES(0001, "Hugginkiss", "Amanda"),
(0010, "Kloutzoff", "Oliver"),
(0011, "Butts", "Seymour"),
(0100, "Jenkins", "Leroy"),
(0101, "Wilder", "Van"),
(0110, "Griffin", "Peter"),
(0111, "Odinson", "Thor"),
(1000, "Sun", "Shang Xiang"),
(1001, "Pahitznov", "Alexei"),
(1010, "Kyle", "Selena");
INSERT INTO  Vehicles(VIN, model_year, make, model, class, size, powertrain, color, store_id)
VALUES("1KF5FME4SS61996", 2017, "Ford", "Explorer", "SUV", "Mid", "Gas V-6", "Candy Apple Red", 0),
("4A7DCEX7FS81998", 2021, "Cadillac", "Escalade", "SUV", "Full", "Gas V-8", "Jet Black", 2),
("5GHEDCG4FS82000", 2022, "Dodge", "Charger", "Sedan", "Full", "Gas V-8 (S)", "Hunter Green", 3),
("AH64TS4MMV41987", 2023, "Toyota", "Sienna XLE Hybrid", "Minivan", "Full", "Gas I-4 (H)", "Pearl White", 4),
("AH6HIQ7MMV42018", 2019, "Infiniti", "Q70", "Sedan", "Full", "Gas V-6", "Forest Green", 5),
("B2JZFSD4FT82012", 2020, "Nissan", "Altima", "Sedan", "Mid", "Gas I-4", "Chocolate Brown", 6),
("C130HCR4SC42009", 2022, "Honda", "Civic Type-R", "Coupe", "Compact", "Gas I-4", "White", 7),
("C141FSD4FT81989", 2020, "Ford", "F-350 SuperDuty", "Truck", "Full", "Diesel V-8", "Royal Blue", 8),
("F117LEH2MS61984", 2021, "Lexus", "ES 350 Hybrid", "Sedan", "Mid", "Gas I-6", "Silver", 9), 
("M1A1CCZ4SC81999", 2020, "Chevrolet", "Corvette Z06", "Coupe", "Full", "Gas V-8", "Yellow", 10),
("M777PCNLMV42008", 2021, "Chrysler", "Pacifica", "Minivan", "Full", "Gas I-6", "Triple Black", 8),
("UH60HA54MS62003", 2019, "Honda", "Accord", "Sedan", "Mid", "Gas I-6", "Royal Purple", 7),
("UH60TSRCSC62003", 2023, "Toyota", "Supra", "Coupe", "Full","Gas I-6", "Orange", 6), 
("XB70BM54MS62017", 2022, "BMW", "M5", "Sedan", "Mid", "Gas I-6", "Alpine White", 5),
("ZVY8TSP8FSE2004", 2023, "Tesla", "Model S Plaid", "Sedan", "Full", "Electric", "Blue", 4), 
("WDDFMBE3LM61978", 2012, "Mercedes-Benz", "E-350", "Sedan", "Mid", "Gas V-6", "Titanium Grey", 3), 
("WDDMMBS7FS82019", 2023, "Mercedes-Benz", "S-600", "Sedan", "Full", "Gas V-8", "Pearl White", 2),
("WDDGMBG9FS81968", 2022, "Mercedes-Benz", "G-450", "SUV", "Full", "Gas V-8", "Triple Black", 0),
("C500ARS6MS61965", 2022, "Audi", "RS6", "Sedan", "Full", "Gas V-6", "Sunshine Yellow", 10),
("F400FM64SC82000", 2021, "Ford", "Mustang GT", "Coupe", "Full", "Gas V-8", "Inferno Red", 9),
("B200LAR5MS61970", 2021, "Lincoln", "Aviator Reserve", "SUV", "Mid", "Gas V-6", "Fire Engine Red", 8),
("B210LN70XS61986", 2022, "Lincoln", "Navigator Max", "SUV", "Extra Large", "Gas V-6", "Obsidian Black", 7),
("F14TFFK4FT61985", 2023, "Ford", "F-150 King Ranch", "Truck", "Full", "Gas V-6", "Sienna Brown", 6),
("F18DAI72MS42012", 2023, "Acura", "Integra", "Sedan", "Mid", "Gas I-4", "Emerald Green", 5),
("F15ETC01FS62010", 2023, "Toyota", "Crown", "Sedan", "Full", "Gas V-6", "Gold", 4),
("F220TC02FS62009", 2023, "Toyota", "Crown", "Sedan", "Full", "Gas V-6", "Silver", 3);

INSERT INTO Warranty (warranty_id, warn_name , vin) VALUES
  ('w-87526489', 'Bumper to Bumper', '1KF5FME4SS61996'),
  ('w-45821548', 'Power Train', '4A7DCEX7FS81998'),
  ('w-23415871', 'Battery', '5GHEDCG4FS82000'),
  ('w-75495158', 'Emissions Control', 'AH64TS4MMV41987'),
  ('w-55848952', 'Accessory', 'AH6HIQ7MMV42018'),
  ('w-54972525', 'Factory', 'B2JZFSD4FT82012'),
  ('w-37926458', 'Corrosion', 'C130HCR4SC42009'),
  ('w-80208281', 'Drive Train', 'C141FSD4FT81989'),
  ('w-00372746', 'Dealership', 'F117LEH2MS61984'),
  ('w-72717783', 'Wrap', 'M1A1CCZ4SC81999');
  
INSERT INTO departments (d_num, department_name, store_id) VALUES
  (1000, 'Sales', 0),
  (2000, 'Marketing', 2),
  (3000, 'Finance', 3),
  (4000, 'HR', 4),
  (5000, 'Customer Service', 5),
  (6000, 'Car Service', 6),
  (7000, 'Parts', 7),
  (8000, 'Property Maintenance', 8),
  (9000, 'General Management', 9),
  (1100, 'Administration', 10);

INSERT INTO jobs (job_id, job_title, salary, d_num) VALUES
  (1143246, 'Sales Manager', 91000.00, 1000),
  (1738262, 'Sales Person', 58000.00, 1000),
  (2346214, 'Marketing Coordinator', 52000.00, 2000),
  (3775432, 'Accountant', 67000.00, 3000),
  (4189766, 'HR Consultant', 84000.00, 4000),
  (5479279, 'Customer Service Representative', 35000.00, 5000),
  (6297016, 'Service Technician', 55000.00, 6000),
  (7087967, 'Part Technician', 27000.00, 7000),
  (8365253, 'Maintenance Technician', 30000.00, 8000),
  (9885765, 'General Manager', 100000.00, 9000),
  (1084899, 'Receptionist', 20000.00, 1100);
  
INSERT INTO sales (sales_date, customer_id, VIN, price) VALUES
('2023-01-01', '0001', '1KF5FME4SS61996', '34054.00'),
('2023-01-02', '0010', '4A7DCEX7FS81998', '35475.00'),
('2023-01-03', '0011', '5GHEDCG4FS82000', '94054.00'),
('2023-01-04', '0100', 'AH64TS4MMV41987', '38054.00'),
('2023-01-05', '0101', 'AH6HIQ7MMV42018', '24054.00'),
('2023-01-06', '0110', 'B2JZFSD4FT82012', '14054.00'),
('2023-01-07', '0111', 'C130HCR4SC42009', '85054.00'),
('2023-01-08', '1000', 'C141FSD4FT81989', '65054.00'),
('2023-01-09', '1001', 'F117LEH2MS61984', '22054.00'),
('2023-01-10', '1010', 'M1A1CCZ4SC81999', '54054.00');

INSERT INTO parts (part_name, part_num, VIN, supplier_id) VALUES
('Window', '184010', '1KF5FME4SS61996',9001 ),
('Bearing', '108FFN', '4A7DCEX7FS81998', 9002),
('Tire', '40T756', '5GHEDCG4FS82000', 9003),
('Rear Brakes', '159RB0', 'AH64TS4MMV41987', 9004),
('Front Brakes', '30FB43', 'AH6HIQ7MMV42018', 9005),
('Windshield Wiper Arm', '95FF10', 'B2JZFSD4FT82012', 9006),
('Spare Tire', '583647', 'C130HCR4SC42009', 9007),
('Left Door', '4830I2', 'C141FSD4FT81989', 9008),
('Battery', '52716R', 'F117LEH2MS61984', 9009),
('Right Door', '480W10', 'M1A1CCZ4SC81999', 9010);

INSERT INTO employee (f_name, l_name, job_id, e_ssn) VALUES
('Chocolate', 'Thunder', '1143246', '758954225'),
('Eugine', 'Krabs', '1738262', '157327582'),
('Spongebob', 'Squarepants', '2346214', '100023451'),
('Beyonce', 'Knowles', '3775432', '357458547'),
('Sandy', 'Cheeks', '4189766', '924756565'),
('Gui', 'Guy', '5479279', '854362148'),
('Erykah', 'Badu', '6297016', '654851542'),
('Hannah', 'Banana', '7087967', '512151247'),
('Tierra', 'Ant', '8365253', '624471257'),
('Phil', 'Panda', '9885765', '357886869');

