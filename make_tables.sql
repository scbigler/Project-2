CREATE TABLE payments (
	id INT PRIMARY KEY,
	applicable_manufacturer_or_applicable_gpo_making_payment_name varchar(100),
	total_amount_of_payment_usdollars FLOAT8
);
CREATE TABLE revenue (
	Manufacturer varchar(30),
	Revenue varchar(30),
	Headquarters varchar(100)
);