esPrimo :: Integer -> Bool
esPrimo n = n > 1 && all (\x -> n `mod` x /= 0) [2..n-1]

numerosEntreDosYelSiguienteValor :: Integer -> [Integer]
numerosEntreDosYelSiguienteValor x = filter esPrimo [2..x]