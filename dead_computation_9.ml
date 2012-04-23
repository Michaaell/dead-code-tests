(** In this example, [chunk] is never used in the program *)

type t = {a: int;
          b: int;
          chunk: string}

let _ =
  let test = {a = 42;
              b = 43;
              chunk = "_chunk"} in
  test.a + test.b
