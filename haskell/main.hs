main = mapM_ (putStrLn . fizzbuzz) [1..]

fizzbuzz :: Int -> String
fizzbuzz n 
    | n `mod` 15 == 0 = "fizzbuzz"
    | n `mod` 5 == 0 = "buzz"
    | n `mod` 3 == 0 = "fizz"
    
fizzbuzz _ = ""