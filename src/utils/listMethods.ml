let rec containElement li e =
  match li with
  | [] -> false
  | h::t ->
    if h = e then true
    else containElement t e

let rec containAnyElement li eli = 
  match eli with
  | [] -> false
  | h::t ->
    if containElement li h then true
    else containAnyElement li t      

let rec containValid li cond =
  match li with
  | [] -> false
  | h :: t -> if cond h then true else containValid t cond

(* slightly different with List.map *)
let rec collectAppliedList : ('a -> 'b list) -> 'a list -> 'b list =
  fun applyfunction targetlist ->
  List.fold_left (fun collectlist targetelement -> (applyfunction targetelement) @ collectlist) [] targetlist
