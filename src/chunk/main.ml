open Ast
open IntermediateTypes
exception ParseCommandLineArgumentsError

let readFromStdin = ref false
let search = ref Search.searchByHeap
let cost = ref Cost.basicCost
let filenames: string list ref = ref []

let setSearchFunction s =
  match s with
  | "heap" -> search := Search.searchByHeap
  | "bfs" -> search := Search.searchByBFS
  | _ -> raise ParseCommandLineArgumentsError

let setCostFunction s =
  match s with
  | "basic" -> cost := Cost.basicCost
  | _ -> raise ParseCommandLineArgumentsError

let setFileName s =
  filenames := !filenames @ [s]

let _ =
  let cmdParams = 
    [
      ("-i", Arg.Set readFromStdin, "Read input from stdin");
      ("-sf", Arg.Symbol (["heap"; "bfs"], setSearchFunction), " Select search algorithm.(default: heap)");
      ("-cf", Arg.Symbol (["basic"], setCostFunction), " Select cost function. Ignored when search function is bfs.(default: basic)");
    ]
  in
  let usage_msg = Printf.sprintf "Usage: %s [options..] <input files>\nAvailable Options:" Sys.argv.(0) in
  Arg.parse cmdParams setFileName usage_msg;
  let rec run filenames =
    match filenames with
    | filename :: rest ->
      (
        let inputOption = Io.readfile filename in
        match inputOption with
        | Some(inputString) ->
          let result = Solver.solve inputString !search !cost in
          let resultHeader = Printf.sprintf "Result for %s\n" filename in
          (resultHeader ^ result) :: run rest
        | None -> [Printf.sprintf "Can't read given file '%s'\n" filename]
      )
    | _ -> ["Finished"]
  in 
  if !readFromStdin then (
    (* print_endline usage_msg *)
    let inputString = Io.readStdin() in
    let result = Solver.solve inputString !search !cost in
    let resultHeader = Printf.sprintf " Result for stdin\n" in
    print_endline (resultHeader ^ result)
  )
  else if (List.length (!filenames)) != 0 then
    print_endline (String.concat "\n\n" (run !filenames))
  else
    print_endline (Arg.usage_string cmdParams usage_msg)
