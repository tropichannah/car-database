#Retrieve all dealerships in Savannah
SELECT * 
FROM dealerships
WHERE city = 'Savannah';

#Retrieve the vehicles VIN, make, and model whos make is Toyota
SELECT VIN, make, model 
FROM vehicles
WHERE make = 'Toyota';


#Retrieve the supplier that provides wheels
SELECT part_name, s_name 
FROM parts JOIN supplier 
ON parts.supplier_id = supplier.supplier_id 
WHERE part_name like '%Tire%';

#Find vehicles in savannah that has a warranty
SELECT vehicles.VIN, warn_name, city 
FROM warranty, dealerships, vehicles
WHERE warranty.VIN = vehicles.VIN and vehicles.store_id = dealerships.store_id
	and dealerships.city = 'Savannah';

#Find vehicles that own parts from supplier "Ename"
SELECT vehicles.VIN, make, model, part_name, s_name
FROM supplier, parts, vehicles
WHERE supplier.supplier_id = parts.supplier_id and parts.VIN = vehicles.VIN
	and supplier.s_name = 'ename';

#Get all employees names and job titles that work at dealership Dodge
SELECT f_name, l_name, job_title, name
FROM employee, jobs, departments, dealerships
WHERE employee.job_id = jobs.job_id and jobs.d_num = departments.d_num 
	and departments.store_id = dealerships.store_id
    and dealerships.name = 'Dodge';
    
#Find all customers who spent more than $30,000
SELECT f_name, l_name, price 
FROM  sales, customers
WHERE customers.customer_id = sales.customer_id
	and price > 30000;
    
    
#Find the name and sale date of all customers that were sold a vehicles 
SELECT customers.f_name, customers.l_name, make, model, sales_date, vehicles.VIN 
FROM sales, vehicles, customers 
WHERE sales.VIN = vehicles.VIN and sales.customer_id = customers.customer_id;
