//JavaScript supports functional programming styles, and higher-order functions are a key feature. Here’s an example of using the map function, which is a higher-order function because it takes another function as an argument:

const numbers = [1, 2, 3, 4, 5];
const squared = numbers.map(x => x * x);
console.log(squared);  // Output: [1, 4, 9, 16, 25]

//`map` applies a function to each element of the array and returns a new array, adhering to the principle of immutability.