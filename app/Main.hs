module Main (main) where

import Lib

main :: IO ()
main = someFunc


reverseWords :: String -> String
reverseWords line = unwords(reverse (words line))
