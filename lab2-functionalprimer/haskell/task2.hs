one_plus_one = putStrLn("1+1 =2")

main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    one_plus_one