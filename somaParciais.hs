Terminar

somaParciais :: [Integer] -> [Integer]
somaParciais [] = []
somaParciais (x:n) = [x] ++ somaParciais n
