module Main where

import Lib
import Geometry

data View = View {
  frame :: Rect
} deriving Show

point = Point 10 20



--rect = Rect 10 20 30 40

--view = View . Rect $ Point 10 20 $ Size 30 40

rect = makeRect 10 20 30 40


main :: IO ()
main = do
  print point
  print "spes"
  print rect
--  print view