inverte :: [Integer] -> [Integer]
inverte [] = []
inverte (a:v) = inverte v ++ [a]

palindromo :: [Integer] -> Bool
palindromo [] = True
palindromo vet
 | inverte vet == vet = True
 | otherwise = False
