module Geometry where

data Point = Point {
  x :: Double,
  y :: Double
} deriving Show

len :: Point -> Double
len p = sqrt $ x p ** 2 + y p ** 2

data Size = Size {
  width :: Double,
  height :: Double
} deriving Show

data Rect = Rect {
  origin :: Point,
  size :: Size
} deriving Show

makeRect :: Double -> Double -> Double -> Double -> Rect
makeRect a b c d = Rect (Point a b) (Size c d) 
