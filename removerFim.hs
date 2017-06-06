fazVetor :: Int -> Int -> [Integer] -> [Integer]
fazVetor k c [] = []
fazVetor n stop (a:vet)
 | ((n) == stop) = [] 
 | otherwise = [a] ++ fazVetor (n+1) stop vet


removerFim :: Int -> [Integer] -> [Integer]
removerFim _ [] = []
removerFim a vet = fazVetor 0 (length vet-a) vet
