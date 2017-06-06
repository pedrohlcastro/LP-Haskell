linearizar :: [[Integer]] -> [Integer]
linearizar [] = []
linearizar (a:v) = a ++ linearizar v
