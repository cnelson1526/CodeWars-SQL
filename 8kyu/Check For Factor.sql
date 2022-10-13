/*

TASK

You will be given a table 'kata' with columns 'id', 'base', and 'factor'. 
Teturn the 'id' and your result in a column named 'res'.



SOLUTION

*/

SELECT id, 
case 
  when base % factor=0 then true
  else false
end 
as res 

FROM kata

