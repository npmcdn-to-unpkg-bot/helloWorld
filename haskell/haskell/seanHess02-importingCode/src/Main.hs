module Main where

import System.IO (readFile)
import Data.Time (getCurrentTime)

main :: IO ()
main = do
    doGreet
    printNumbers
    printConfig
    printTime

greet :: [Char] -> [Char]
greet name = "hello, " ++ name ++ "!"

doGreet = do
    putStrLn (greet "totoro")

printNumbers = do
    putStrLn (show (3+4))

printConfig = do
    contents <- readFile "stack.yaml"
    putStrLn contents

printTime = do
    time <- getCurrentTime
    putStrLn (show time)
