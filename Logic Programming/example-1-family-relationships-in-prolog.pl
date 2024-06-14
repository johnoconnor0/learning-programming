/* This Prolog example demonstrates defining family relationships and using rules to determine familial connections, such as siblings or grandparents. */


% Facts
parent(alice, bob).  % Alice is a parent of Bob
parent(bob, charlie).  % Bob is a parent of Charlie
parent(alice, diana).  % Alice is also a parent of Diana

% Rules
sibling(X, Y) :- 
    parent(Z, X), 
    parent(Z, Y), 
    X \= Y.

grandparent(X, Y) :- 
    parent(X, Z), 
    parent(Z, Y).

% Queries can be used to check relationships
% ?- sibling(bob, diana).
% ?- grandparent(alice, charlie).

/* In this example, the `sibling` rule checks if two individuals share at least one parent and are not the same person. The `grandparent` rule determines whether one person is the grandparent of another. */