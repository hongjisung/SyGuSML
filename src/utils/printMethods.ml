let rec printStringList li = 
  match li with
  | [] -> ()
  | h::t ->
    print_endline(h);
    print_newline ();
    printStringList t
    