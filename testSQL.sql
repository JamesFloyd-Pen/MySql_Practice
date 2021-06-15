-- A simple query to print out data from spain in the Katalonia district with above 200,000
select * 
from City
where CountryCode ='ESP' and District = 'Katalonia' and Population >=200000;