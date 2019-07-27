(*
  prefixSlicing filter and return prefixes for given length.
    example INPUT: prefixSlicing 3 ['a'; 'bc'; 'def'; 'ghij'; 'klmno'; 'pqrstuv']
    exapmle OUTPUT: ['def'; 'ghi'; 'klm'; 'pqr']
*)
let prefixSlicing : int -> string list -> string list =
  fun n strlist ->
  let filteredlist = List.filter (fun s -> String.length(s) >= n) strlist in
  List.map (fun s -> String.sub s 0 n) filteredlist

(*
  isPrefixDuplicated checks whether given prefix appears at least once at given string list.
*)
let isPrefixDuplicated : string -> string list -> bool =
  fun prefix strlist ->
  let slicedList = prefixSlicing (String.length prefix) strlist in
  ListMethods.containValid slicedList (String.equal prefix)

let strListMiddlePaddingMap : string -> string list -> string list =
  fun paddingstr slist ->
  match slist with
  | [] -> slist
  | h :: [] -> slist
  | h :: t -> let tt = (List.map (fun s -> paddingstr ^ s) t) in (h :: tt)

let strListWsMiddlePadding = strListMiddlePaddingMap " "