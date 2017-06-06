qsort :: [Integer] -> [Integer]
qsort [] = []
qsort (a:x) = qsort [ b | b <- x, b <= a ] 
               ++ [a] ++  
               qsort [ b | b <- x, b > a ]

intercalar :: [Integer] -> [Integer] -> [Integer]
intercalar [] b = b
intercalar a [] = a
intercalar (i:a) (j:b)
 | i <= j = [i] ++ [j] ++ intercalar a b
 | otherwise = [j] ++ [i] ++ intercalar a b
