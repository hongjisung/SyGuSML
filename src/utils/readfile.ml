(* 
read file and return all the contents
*)

let readfile name = 
  let channel = open_in name in 
  let rec readtext channel =
    try
      let line = input_line channel in
      line::(readtext channel)
    with
      End_of_file ->
      close_in channel;
      []
  in String.concat "\n" (readtext channel) 