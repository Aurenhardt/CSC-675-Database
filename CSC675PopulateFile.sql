insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(1,'Carl','Johnson',20,'Male','1/1/1990');
    #A customer has an ID of 1, his first name is Carl and last name is Johnson, he is 20 years of age, a male and a member since memberSince

insert into Brand(brandID, brandName, address, dateBusiness)
	values(1, 'Frito-Lays', 'Plano, Texas', '1/1/1990');
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
    
#BRAND INSERTS
insert into Brand(brandID, brandName, address, dateBusiness)
	values(2, 'Coca Cola', 'Atlanta, Georgia', '1/7/1980');

insert into Brand(brandID, brandName, address, dateBusiness)
	values(3, 'Mission Foods', 'Irving, Texas', '12/1/1990');
    
insert into Brand(brandID, brandName, address, dateBusiness)
	values(4, 'Dole', 'West Village, California', '4/8/2000');
    
insert into Brand(brandID, brandName, address, dateBusiness)
	values(5, 'Kellogs', 'Battle Creek, Michigan', '9/8/2001');
    
#PRODUCTMADEBY INSERTS

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(2,1,'Lays BBQ Potato Chips', true, 50, 'Chips', '1/1/1990');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(3,2,'Classic Coke', true, 47, 'Soda', '12/5/1990');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(4,2,'Cherry Coke', true, 26, 'Soda', '12/5/1990');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(5,3,'Mission Tortilla Chips', true, 37, 'Chips', '4/18/2000');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(6,3,'Mission Baked Tortilla Chips', false, 0, 'Chips', '4/8/2000');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(7,4,'Dole Bananas', true, 67, 'Fruit', '9/17/2001');
    
insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(8,4,'Dole Apples', true, 42, 'Fruit', '9/17/2001');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(10,5,'Fruit Loops', true, 35, 'Cereal', '1/1/1990');    

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(10,5,'Corn Flakes', true, 50, 'Cereal', '1/1/1990');    
