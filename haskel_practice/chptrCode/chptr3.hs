add :: (Int, Int) -> Int
add (x,y) = x+y

zeroto :: Int -> [Int]
zeroto n = [0..n]

add' :: Int -> (Int -> Int)
add' x y = x + y

mult :: Int -> (Int -> (Int -> Int))
mult x y z = x * y * z

second xs = head (tail xs)
pair x y = (y, x)

double x = x*2

palindrome xs = reverse xs == xs

twice f x = f(f x)