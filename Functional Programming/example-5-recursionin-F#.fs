// F# is a functional-first language that is part of the .NET framework. Recursion is often used in functional programming to handle repetitive tasks that might otherwise require loops. Here's an F# example of recursive factorial:

let rec factorial n =
    if n = 0 then 1
    else n * factorial (n - 1)

// Usage
printfn "%d" (factorial 5)  // Output: 120

// This function calls itself recursively to compute the factorial, a common example of how recursion replaces looping constructs in functional programming.