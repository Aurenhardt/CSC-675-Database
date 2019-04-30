insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(1,'Carl','Johnson',50,'Male','1/1/1990');
    #A customer has an ID of 1, his first name is Carl and last name is Johnson, he is 50 years of age, a male and a member since memberSince

insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(2,'Betty','Davis',43,'Female','7/16/1996');
	
insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(3,'Joe','Lopez',31,'Male','12/25/2004');
	
insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(4,'Alice','Wong',75,'Female','3/3/2013');
	
insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(5,'Charlie','Brown',18,'Male','4/30/2018');
	
insert into Brand(brandID, brandName, address, dateBusiness)
	values(1, 'Lays', '123 Seasame Street', '1/1/1990');
    #A Brand has an ID of 1, its name is 'Lays' and is located at address, we started doing business with them at date Business
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(1,1,'Lays Potato Chips', true, 3, 'Chips', '1/1/1990');
    #A product of ID 1, made by brand if ID 1, called Lays Potato Chips, is in stock, and costs 3 dollars in category 'Chips' and was made at dateMade
    
insert into Buys(memberID, productID, dateBought, amount)
	values(1,1,'1/1/1990',1); 
    #A member of ID 1 (Carl), purchased a product with ID 1 (Lays Potato Chips), at dateBought, and bought 1

insert into StoreSells(storeID, productID, address, storeName)
	values(1,1,'1234 Dream Blvd', 'Safeway'); 
    #Store with ID 1, sells product 1(Lays Potato Chips), at 1234 Dream Blvd. The store's name is Safeway
    
    
