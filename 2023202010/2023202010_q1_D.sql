select food_type, avg(price)as avg_food_type from SSDLab.menu 
	where price>=400 and food_type='non-veg' or food_type='veg' 
    group by food_type order by avg_food_type;
    
-- select food_type, avg(price)as avg_food_type from SSDLab.menu where price>=400 and food_type='veg' ;
