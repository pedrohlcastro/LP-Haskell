divisores :: Integer -> [Integer]
divisores num = [ x | x <- [1..(num-1)],((num `mod` x) == 0)]

somatorio :: [Integer] -> Integer
somatorio [] = 0
somatorio (a:b) = a + somatorio b

perfeito :: Integer -> Bool
perfeito n
 | somatorio (divisores n) == n = True
 | otherwise = False
	
