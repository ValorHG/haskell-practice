double x = x + x
quadruple x = double (double x)
factorial n = product [1..n]

average ns = sum ns `div` length ns

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

d = head (reverse xs)
    where
        xs = [3,2,5,6,7,1]

dinit = take (length xs - 1) xs
    where
        xs = [1,2,3,4,5]

rl xs = reverse (drop 1 (reverse xs))