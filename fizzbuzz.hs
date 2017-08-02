--  |To run runhaskell fizzbuzz.hs 
f x = if x `mod` 3 == 0 then "Fizz" else ""

b x = if x `mod` 5 == 0 then "Buzz" else ""

fizzbuzz ls = case ls of 
    x:xs -> let fb = (f x ++ b x) in
            if fb == "" then show x : ['\n'] : fizzbuzz xs
                        else fb : ['\n'] : fizzbuzz xs
    [] -> []

main = putStr $ concat $ fizzbuzz [0..99];
