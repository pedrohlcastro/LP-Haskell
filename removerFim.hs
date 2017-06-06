fazVetor :: Integer -> Integer -> [Integer] -> [Integer]
fazVetor k c [] = []
fazVetor n stop (a:vet)
 | (n) == stop = [a] ++ fazVetor (n+1) stop vet 

removerFim :: Integer -> [Integer] -> [Integer]
removerFim _ [] = []
removerFim a vet = fazVetor ((length vet) - a) (length vet) vet
