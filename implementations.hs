duplicate :: [a] -> [a]
duplicate [x] = x : x
duplicate (x:xs) =
    x : x : duplicate xs

main = print(duplicate [1,2,3])
