# Clojure


```clojure
;; Simple Values - Literals
;; Expressions that evaluate to themselves.
42             ;; => 42 integer
1.13           ;; => 1.13 decimal
1/3            ;; => 1/3 ratio
2/1            ;; => 2
"jam"          ;; => "jam" string
:jam           ;; => :jam keywords, symbolic identifiers
\j             ;; => \j single character j
true           ;; => true, boolean
false          ;; => false, boolean
nil            ;; => nil, absence of a value

;; Use simple values in an expression
(+ 1 1)        ;; => 2
(+ 1 (+ 8 3))  ;; => 12, inner expression was evaluated first
(/ 1 3)        ;; => 1/3, using division
(/ 1 3.0)      ;; => 0.33333333

;; Data Collections
;; Clojure has lists, vectors, maps and sets
```
