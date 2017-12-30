module Main where

import NonsenseDependencyOne
import NonsenseDependencyTwo

main :: IO ()
main = do
  putStrLn omgString
  putStrLn omgOtherString
