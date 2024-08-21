(* Day 3 - Conditional Statements and Pattern Matching *)

(* if-else example *)
let check_number n =
  if n > 0 then
    "Positive"
  else if n < 0 then
    "Negative"
  else
    "Zero"

(* Pattern matching example *)
let describe_number n =
  match n with
  | 0 -> "Zero"
  | 1 -> "One"
  | _ -> "Some other number"

(* Test functions *)
let () =
  Printf.printf "5 is %s\n" (check_number 5);
  Printf.printf "Number 1 is described as: %s\n" (describe_number 1);
  Printf.printf "Number 7 is described as: %s\n" (describe_number 7)
