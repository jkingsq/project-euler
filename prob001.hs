--Problem:
--Find the sum of all the multiples of 3 or 5 below 1000

multiplesSum :: (Integral a) => [a] -> a -> a
multiplesSum factors limit =

multiplesList factor limit 
