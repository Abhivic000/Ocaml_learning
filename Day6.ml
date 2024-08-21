(* Day 6 - Tuples, Records, and Variant Types *)

(* Tuple example *)
let person = ("John", 25)

(* Record example *)
type student = {
  name : string;
  age : int;
  gpa : float;
}

let student1 = { name = "Alice"; age = 20; gpa = 3.8 }

(* Variant type example *)
type shape =
  | Circle of float
  | Rectangle of float * float

let area s =
  match s with
  | Circle r -> 3.14 *. r *. r
  | Rectangle (w, h) -> w *. h

(* Test examples *)
let () =
  let (name, age) = person in
  Printf.printf "Person: %s, Age: %d\n" name age;
  Printf.printf "Student: %s, Age: %d, GPA: %.2f\n"
    student1.name student1.age student1.gpa;
  Printf.printf "Area of Circle with radius 3: %.2f\n" (area (Circle 3.0));
  Printf.printf "Area of Rectangle with width 4 and height 5: %.2f\n"
    (area (Rectangle (4.0, 5.0)))
