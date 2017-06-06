primo :: Integer -> Bool
fatores n = [ i | i <- [1..n `div` 2], n `mod` i == 0 ] ++ [n]

primo n
	| (fatores n) == [1, n] = True
	| otherwise = False


