(* Day 7 - Modules and Basic File I/O *)

(* Module example *)
module MathOps = struct
  let add x y = x + y
  let multiply x y = x * y
end

(* File I/O example *)
let read_file filename =
  let ic = open_in filename in
  try
    let line = input_line ic in
    close_in ic;
    Some line
  with e ->
    close_in_noerr ic;
    None

let () =
  let result = MathOps.add 3 4 in
  Printf.printf "3 + 4 = %d\n" result;

  match read_file "test.txt" with
  | Some line -> Printf.printf "First line: %s\n" line
  | None -> Printf.printf "Failed to read the file\n"
