(* 
read file and return all the contents
*)

let readfile name = 
  let channel = open_in name in 
  let text = ref "" in 
    try
      while true do 
        let line = input_line channel in 
          text := String.concat "" [!text;"\n";line];
      done;
      ""
    with
      End_of_file -> !text ;;
  