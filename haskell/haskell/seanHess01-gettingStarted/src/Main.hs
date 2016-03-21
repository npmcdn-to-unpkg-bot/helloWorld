module Main where

main :: IO ()
main = do
  putStrLn (greet "totoro")
  putStrLn (greet "world")

greet :: [Char] -> [Char]                       -- alternative: greet :: String -> String
greet name = "hello, " ++ name ++ "!"
