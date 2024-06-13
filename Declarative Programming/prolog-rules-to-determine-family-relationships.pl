/* In this Prolog example, the rule for `grandparent` describes the relationship without specifying how to traverse the family tree.
*/

parent(tom, bob).
parent(bob, jim).

grandparent(X, Z) :- parent(X, Y), parent(Y, Z).
