(* 
read file and return all the contents
*)

let readfile name = 
  try
    let lines = Core.In_channel.read_lines name in
    Some(String.concat "\n" lines)
  with e -> None

let appendStrToFile str filename =
  let outc =Core.Out_channel.create ~append:true filename in
  Core.protect ~f:(fun ()->Core.fprintf outc "%s\n" str)
    ~finally:(fun() ->Core.Out_channel.close outc)
