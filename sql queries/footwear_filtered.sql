SELECT * from product_sales_data
WHERE Sub_Category = 'Footwear' AND 
	Product_Name = 'Nike Running Shoes' AND
	(STATE = 'Arizona' OR
	STATE = 'California' OR 
	STATE = 'Washington')
ORDER BY STATE ASC;