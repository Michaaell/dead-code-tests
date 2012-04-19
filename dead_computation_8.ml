(* foo is dead so is f *)

let f x = x + 1

let g x = let foo = f x in x + 1
