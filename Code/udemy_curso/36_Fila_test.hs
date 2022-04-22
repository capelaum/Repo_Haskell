module TestQueue where

import Queue (Queue, front, insert, isEmpty, remove)

showQueue :: Queue t -> [t]
showQueue q
  | isEmpty q = []
  | otherwise = front q : showQueue (remove q)

top :: Queue t -> t
top = front
