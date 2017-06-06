procura :: Integer -> [Integer] -> Bool
procura num [] = False
procura num (a:vet)
 | a == num = True
 | otherwise = procura num vet

distintos :: [Integer] -> Bool
distintos [] = True
distintos (a:v)
 | procura a v == True = False
 | otherwise =  distintos v
