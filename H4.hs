-- 4 Problem 4
-- (*) Find the number of elements of a list.
--
-- Example in Haskell:
--
-- Prelude> myLength [123, 456, 789]
-- 3
-- Prelude> myLength "Hello, world!"
-- 13

module H4 where

myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

myLength' :: [a] -> Int
myLength' = foldr (\_ n -> 1 + n) 0
