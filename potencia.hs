potencia :: Integer -> Integer -> Integer
potencia a b
 | b == 0 = 1
 | b > 0 = a * potencia a (b-1)
