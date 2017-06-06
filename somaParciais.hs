somaParciais :: [Integer] -> [Integer]
somaParciais [] = []
somaParciais n = inverte(soma (inverte(n)))

soma :: [Integer] -> [Integer]
soma [] = []
soma (x:y) = [x + somaAux y] ++ soma y

somaAux :: [Integer] -> Integer
somaAux [] = 0
somaAux (a:l) = a + somaAux l

inverte :: [Integer] -> [Integer]
inverte [] = []
inverte (b:v) = inverte v ++ [b]

