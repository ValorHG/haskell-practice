{---Decid eif an integer is even:
even :: Integral a => a -> Bool
even n = n `mod` 2 == 0

--Split a list at the nth element:
splitAt :: Int -> [a] -> ([a], [a])
splitAt n xs = (take n xs, drop n xs)

--Reciprocation:
recip :: Fractional a => a -> a
recip n = 1/n-}

halve :: [a] -> ([a],[a])
halve xs = (take (length xs `div` 2) xs, drop ((length xs) `div` 2) xs)

halve' :: [a] -> ([a],[a])
halve' xs = (take n xs, drop n xs)
            where n = length xs `div` 2

halve'' :: [a] -> ([a],[a])
halve'' xs = splitAt ((length xs) `div` 2) xs

third''' :: [a] -> a
third''' xs = head (tail (tail xs))

third'''' :: [a] -> a
third'''' xs = if length xs >= 3 then head (drop 2 xs) 
else head (drop (length xs) xs)

third''''' :: [a] -> a
third''''' (_:_:x:_) = x

