------ DAY- 4 OF SQL LEARNING -----


------- Level 8: UPDATE AND DELETE --------

UPDATE agents 
SET commission = commission * 1.10;

UPDATE agents 
SET city = 'Bengaluru' 
WHERE city = 'Bangalore';

UPDATE agents 
SET commission = 0.20 
WHERE name = 'Mukesh';

DELETE FROM agents 
WHERE commission < 0.12;

DELETE FROM agents 
WHERE city = 'London';