/* This example uses Prolog to find a path between two nodes in a graph. It is a basic demonstration of how logic programming can be applied to problems such as route finding. */

% Facts defining connections (edges) in a graph
connected(a, b).
connected(b, c).
connected(b, d).
connected(c, e).
connected(d, e).

% Rule to find a path from Start to End
path(Start, End) :- 
    connected(Start, End).

path(Start, End) :- 
    connected(Start, Middle), 
    path(Middle, End).

% Query to find a path from 'a' to 'e'
% ?- path(a, e).

/* The `path` rule here is recursive, demonstrating how Prolog can handle complex logic through simple rules. It finds a path if there is a direct connection or if there is a path through an intermediary node. */