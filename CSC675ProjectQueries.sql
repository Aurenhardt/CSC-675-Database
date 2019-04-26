select c.fname
from customer c
where c.memberID in (select b.memberID
				from Buys b
                where c.memberID = b.memberID);
#List all customer fnames who have bought from out store

select b.brandName
from Brand b
where  b.brandID in (select p.brandID
				 from ProductMadeBy p
                 where b.brandID = p.brandID and p.pname = 'Lays Potato Chips')