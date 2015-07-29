--Problem:
--Find the sum of all even fibonacci numbers below 4000000(four million)

fibonacci :: Integer -> Integer
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci x = (fibonacci $ x - 1) + (fibonacci $ x - 2)

fibSequence :: [Integer]
fibSequence = map (fibonacci) [1..]

main = print $ sum $ filter (even) $ takeWhile (<4000000) fibSequence
