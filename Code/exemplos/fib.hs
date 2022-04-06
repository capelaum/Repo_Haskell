let fiblst = 1:1:[x+y|(x,y) <- (zip fiblst (tail fiblst))] in take 14 fiblist
