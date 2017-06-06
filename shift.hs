shift :: Integer -> [Integer] -> [Integer]
shift _ [] = []
shift 0 a = a;
shift n (a:x)  =  shift (n-1) (x ++ [a])


