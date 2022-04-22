module Queue where

data Queue t = Q [t] deriving (Show)

getQueue = Q [1, 2, 3, 4]

newQueue :: Queue t
newQueue = Q []

insert :: Queue t -> t -> Queue t
insert (Q xs) x = Q (xs ++ [x])

remove :: Queue t -> Queue t
remove (Q []) = error "Queue is empty"
remove (Q (x : xs)) = Q xs

front :: Queue t -> t
front (Q []) = error "Queue is empty"
front (Q (x : xs)) = x

isEmpty :: Queue t -> Bool
isEmpty (Q []) = True
isEmpty (Q (x : xs)) = False
