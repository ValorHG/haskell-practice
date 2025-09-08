--Decid eif an integer is even:
even :: Integral a => a -> Bool
even n = n `mod` 2 == 0

--Split a list at the nth element:
splitAt :: Int -> [a] -> ([a], [a])
splitAt n xs = (take n xs, drop n xs)

--Reciprocation:
recip :: Fractional a => a -> a
recip n = 1/n