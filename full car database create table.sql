CREATE TABLE dealerships (
    store_id int NOT NULL, 
    name varchar(30),
    address varchar(30),
    city varchar(30) NOT NULL,
    state char(2) NOT NULL,
    zip char(5),
    PRIMARY KEY (store_id)
);
CREATE TABLE supplier (
    supplier_id int NOT NULL,
    s_name varchar(30) NOT NULL,
    PRIMARY KEY (supplier_id)
);
CREATE TABLE customers (
    customer_id int PRIMARY KEY,
    l_name varchar(25),
    f_name varchar(25)
);
CREATE TABLE vehicles (
VIN varchar (15),
model_year int,
make varchar (25),
model varchar (25),
class varchar (15),
size varchar (20),
powertrain varchar (25),
color varchar(25),
store_id int, 
Foreign Key(store_id) REFERENCES Dealerships(store_id),
primary key(VIN)
);
CREATE TABLE warranty (
    warranty_id varchar(10) NOT NULL PRIMARY KEY,
    warn_name varchar(20),
    vin char(17) NOT NULL,
    FOREIGN KEY (vin) REFERENCES vehicles(VIN)
);
CREATE TABLE parts (
    part_name varchar(50), 
    part_num varchar(15) NOT NULL ,
    VIN varchar(15)  NOT NULL ,
    supplier_id int not null,
    PRIMARY KEY (part_num),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN),
    FOREIGN KEY (supplier_id) REFERENCES supplier(supplier_id)
);
CREATE TABLE sales (
    sales_date date, 
    customer_id int NOT NULL ,
    VIN varchar(15)  NOT NULL ,
    price double  NOT NULL,
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
CREATE TABLE departments (
    d_num int NOT NULL PRIMARY KEY,
    department_name varchar(50) NOT NULL,
    store_id int,
    FOREIGN KEY (store_id) REFERENCES dealerships(store_id)
);
CREATE TABLE jobs (
    job_id int NOT NULL PRIMARY KEY,
    job_title VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    d_num integer NOT NULL,
    FOREIGN KEY (d_num) REFERENCES departments(d_num)
);
CREATE TABLE employee (
    e_ssn varchar(50) PRIMARY KEY,
    f_name varchar(50),
    l_name varchar(50),
    job_id int NOT NULL,
    FOREIGN KEY (job_id) REFERENCES jobs(job_id)
);

