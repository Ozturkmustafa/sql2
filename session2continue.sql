	/* customers tablosunda, isimleri (FirstName) üç harfli olan müşterilerin FirstName, 
	LastName, City ve Address bilgilerini listeleyen sorguyu yazınız*/
	
	SELECT FirstName, LastName, City, Address
	FROM customers
	WHERE FirstName LIKE '___';
	
	
	/* customers tablosunda, soyisimleri Sch veya Go ile başlayan müşterilerin FirstName, 
	LastName ve City bilgilerini listeleyen sorguyu yazınız*/
	
	
	SELECT FirstName, LastName, City
	FROM customers
	WHERE LastName LIKE 'Sch%' OR LastName LIKE 'Go%';