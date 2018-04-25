CREATE PROCEDURE [dbo].[InsertIntoCustomersTable]

	@FIRSTNAME varchar(max),
	@LASTNAME varchar(max),
	@ADDRESS varchar(max),
	@CITY varchar(50),
	@POSTCODE char(10),
	@NUMBER nvarchar(max),
	@COUNTRY varchar(50),

	AS

	INSERT INTO Customers(FirstName, LastName, Address, City, PostCode, Number, Country)
	VALUES (@FIRSTNAME, @LASTNAME, @ADDRESS, @CITY, @POSTCODE, @NUMBER, @COUNTRY)
RETURN 0
