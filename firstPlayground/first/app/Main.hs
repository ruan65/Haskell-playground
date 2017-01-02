module Main where

main :: IO ()
-- main = putStrLn (greeting "Andrey")
main = putStrLn (analizeSilver 7707)


greeting :: String -> String
greeting name = 
	if name == "Andrey"
		then "Hi, sweet heart"
		else "Hi, my friend"

analizeGold :: Int -> String
analizeGold probe
	| probe == 999 = "Highest probe!!!"
	| probe == 785 = "It's Ok..."
	| otherwise = "Could be better..."

analizeSilver :: Int -> String
analizeSilver 999 = "Highest silver probe"
analizeSilver 777 = "Middle silver probe"
analizeSilver _ = "What the fuck the probe is???"


