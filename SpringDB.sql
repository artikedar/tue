CREATE TABLE visitor
(
	visitId INT PRIMARY KEY,
	NAME VARCHAR(20) NOT NULL,
	addId INT REFERENCES address(addrId) 
	
);
SELECT * FROM visitor;
DROP TABLE visitor;
CREATE TABLE address
(
	addrId INT PRIMARY KEY,
	doorNo INT,
	stNo INT,
	city VARCHAR(20),
	state VARCHAR(20)
);
SELECT * FROM address;
DROP TABLE address;