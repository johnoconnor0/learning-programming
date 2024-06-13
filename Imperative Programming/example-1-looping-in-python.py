#This Python example demonstrates using a loop to calculate the factorial of a number, which is a classic imperative programming task.

def factorial(n):
    result = 1
    for i in range(1, n + 1):
        result *= i
    return result

# Calculate the factorial of 5
print(factorial(5))  # Output: 120


#Here, the `for` loop and the variable `result` are used to successively multiply the integers from 1 to n.


