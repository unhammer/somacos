module Main where


import           Lib

import           System.Environment (getArgs)
import           System.Exit

main :: IO ()
main = do
  args <- getArgs
  case args of
    [corpus, gold] -> do
         foo
    _ -> do
         putStrLn "Expecting two arguments"
         exitWith (ExitFailure 1)
