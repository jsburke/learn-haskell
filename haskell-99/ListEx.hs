listLast xs = last xs

list2ndLast xs = last $ init xs

listK xs k = xs !! k

listLen xs = length xs

listRev xs = reverse xs

listPalindrome xs = xs == (reverse xs)

