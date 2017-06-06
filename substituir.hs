substituir :: Integer -> Integer -> [Integer] -> [Integer]
substituir e v [] = []   
substituir e v (a:b) | (a == e) = [v] ++ (substituir e v b)
                     | otherwise = [a] ++ (substituir e v b)    
