module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Data.HashMap as M

main :: Effect Unit
main = log $ show $ M.size $ M.fromArrayBy identity identity [1, 2, 3]
