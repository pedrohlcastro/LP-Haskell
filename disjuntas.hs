disjuntas :: [Integer] -> [Integer] -> Bool
disjuntas [] [] = True
disjuntas [] _ = True
disjuntas _ [] = True
disjuntas (a:ax) (b:bx)
	| (a == b)	= False
	| otherwise	= disjuntas ax ([b] ++ bx)
