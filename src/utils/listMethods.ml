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