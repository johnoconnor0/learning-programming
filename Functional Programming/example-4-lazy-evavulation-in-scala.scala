// Scala combines object-oriented and functional programming in one concise, high-level language. Scala's collections offer lazy evaluation options:

val numbers = Stream.from(1)  // A potentially infinite stream of numbers starting from 1
val evenNumbers = numbers.filter(_ % 2 == 0)
println(evenNumbers.take(5).toList)  // Output: List(2, 4, 6, 8, 10)

// This example uses lazy evaluation to create an infinite stream of numbers, but only the first five even numbers are computed and printed, demonstrating how Scala can handle potentially large or infinite data structures efficiently.