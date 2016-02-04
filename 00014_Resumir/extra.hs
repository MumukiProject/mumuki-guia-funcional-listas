csv = foldl1 (\e a -> e ++ "," ++ a)

textos :: [(String, String)] -> [String]
textos = map snd

recortar :: [(String, String)] -> [(String, String)]
recortar  = map recortarUno

recortarUno (n, t) = (n, take 15 t)