// This function uses `foldr` to declaratively describe the sum of a list, focusing on what to compute rather than how to loop through the list.

sumList :: [Int] -> Int
sumList = foldr (+) 0
