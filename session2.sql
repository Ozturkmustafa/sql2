		/* invoices tablosunda Total değeri 10$ dan büyük olan ilk 4 kayıtın InvoiceId, InvoiceDate ve total faturaların  bilgilerini 
	sorgulayiniz */
    SELECT InvoiceID, InvoiceDate, total
    FROM invoices
    WHERE total>10
    LIMIT 4;
	
		/*invoices tablosunda Total değeri 10$'dan büyük olan kayıtları Total değerine göre 
	ARTAN sırada sıralayarak sorgulayiniz */
	
	SELECT *
	FROM invoices
	WHERE total>10
	ORDER BY total ASC;
	
	/*invoices tablosunda Total değeri 10$'dan büyük olan kayıtlardan işlem tarihi 
	(InvoiceDate) 	en yeni olan 10 kaydın tüm bilgilerini listeyiniz */ 


	SELECT *
	FROM invoices
	WHERE total > 10
	ORDER BY InvoiceDate DESC
	LIMIT 10
	