-- Haskell is a purely functional programming language where side effects are isolated. Here’s an example of a pure function that calculates the factorial of a number: --

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- This function is pure because it consistently returns the same result for the same input and does not cause any side effects. --