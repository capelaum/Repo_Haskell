module Temp where
  celFar c = c * 1.8 + 32
  kelCel k = k - 273
  kelFar k = celFar (kelCel k)