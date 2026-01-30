let print_null () = print_int 0

let print_number (x : int) = print_int x ; print_char '\n'

let rec ft_decrem (value : int) =
  match value with
  | 0 ->
      print_null ()
  | otherValue ->
      print_number otherValue;
      ft_decrem (otherValue - 1)

let () =
  ft_decrem 10
