module Hello (sayHello) where

sayHello :: [Char] -> IO ()
sayHello name = do
    putStrLn $ concat ["Hi ",name,"!"]