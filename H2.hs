-- 2 Problem 2
-- (*) Find the last but one element of a list.
--
-- (Note that the Lisp transcription of this problem is incorrect.)
--
-- Example in Haskell:
--
-- Prelude> myButLast [1,2,3,4]
-- 3
-- Prelude> myButLast ['a'..'z']
-- 'y'

module H2 where

oneBeforeLast :: [a] -> a
oneBeforeLast [x, y] = x
oneBeforeLast (_:xs) = oneBeforeLast xs

oneBeforeLast' :: [a] -> a
oneBeforeLast' = head . tail . reverse
