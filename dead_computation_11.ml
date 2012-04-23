(** in type [t], [Chunk] constructor is never used. *)

type t = A of string | B of string | Chunk


let _ =
  let a = A "a" 
  and b = B 42 in
  a, b
