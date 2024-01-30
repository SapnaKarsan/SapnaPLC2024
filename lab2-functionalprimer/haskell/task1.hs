module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (l3rdFunc)

myFunc1 :: Int -> Int
myFunc2 :: Int -> Int
l3rdFunc :: String -> String
myFunc1 x = x*10
myFunc2 x = x*2
l3rdFunc = "Hello, this is 3rd Func"