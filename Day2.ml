(* Day 2 - Variables and Data Types *)

(* Variables and immutable bindings *)
let x = 10
let y = 20.5
let is_ocaml_fun = true
let greeting = "Hello, OCaml!"

(* Type inference *)
let z = x + 5 (* z is inferred as an integer *)

(* Print values *)
let () =
  print_endline greeting;
  Printf.printf "x: %d, y: %.1f, is_ocaml_fun: %b\n" x y is_ocaml_fun
