/* Prolog can solve complex logical puzzles by expressing constraints and relationships as rules. Here's an example of a simple puzzle solver: */

% Facts about options
color(red).
color(green).
color(blue).

% Constraint rules
different(X, Y) :- color(X), color(Y), X \= Y.

% Solving the puzzle
puzzle(A, B, C) :- 
    color(A), 
    color(B), 
    color(C),
    different(A, B), 
    different(A, C), 
    different(B, C).

% Query to solve the puzzle
% ?- puzzle(A, B, C).

/* This puzzle solver uses colors as constraints and ensures all chosen colors are different. */