-- Task

/*
You are given a table
'nospace' with column 'x', return a table with column 'x' 
and your result in a column named 'res'.
*/

-- Solution

select x, replace(x,' ','') as res
from nospace;

