(* Day 4 - Functions and Recursion *)

(* Simple function *)
let square x = x * x

(* Recursive factorial function *)
let rec factorial n =
  if n = 0 then 1
  else n * factorial (n - 1)

(* Recursive Fibonacci function *)
let rec fibonacci n =
  if n <= 1 then n
  else fibonacci (n - 1) + fibonacci (n - 2)

(* Test functions *)
let () =
  Printf.printf "Square of 4 is %d\n" (square 4);
  Printf.printf "Factorial of 5 is %d\n" (factorial 5);
  Printf.printf "Fibonacci of 6 is %d\n" (fibonacci 6)
