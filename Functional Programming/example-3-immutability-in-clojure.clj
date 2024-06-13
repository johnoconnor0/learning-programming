;Clojure is a functional lisp dialect that runs on the JVM. It emphasizes immutability. Here's how you might use Clojure to increment every number in a list, returning a new list:

(def numbers [1 2 3 4 5])
(def incremented (map inc numbers))
(println incremented)  ; Output: (2 3 4 5 6)

;The `map` function along with `inc` (increment) returns a new list without modifying the original list.

