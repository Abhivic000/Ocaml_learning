(* Day 5 - Lists and Basic List Operations *)

(* Creating a list *)
let numbers = [1; 2; 3; 4; 5]

(* List mapping: doubling each element *)
let doubled = List.map (fun x -> x * 2) numbers

(* List filtering: only even numbers *)
let evens = List.filter (fun x -> x mod 2 = 0) numbers

(* Folding a list: sum of elements *)
let sum = List.fold_left (+) 0 numbers

(* Test functions *)
let () =
  Printf.printf "Original list: %s\n"
    (String.concat "; " (List.map string_of_int numbers));
  Printf.printf "Doubled list: %s\n"
    (String.concat "; " (List.map string_of_int doubled));
  Printf.printf "Even numbers: %s\n"
    (String.concat "; " (List.map string_of_int evens));
  Printf.printf "Sum of elements: %d\n" sum
