# SyGuSML

A project for competition at https://sygus.org/  
To synthesize function with the sygus language standard version 2.0

## Document
[Doc page](https://hongjisung.github.io/SyGuSML/)

## Run Solver Test

```Bash
$ git clone https://github.com/hongjisung/SyGuSML && cd SyGuSML
$ make install-deps
$ eval $(opam env)
$ export LD_LIBRARY_PATH={/path/to/your/z3/lib/path}:$LD_LIBRARY_PATH
$ make solvertest
'Result for solver shows here'
```

### Why z3 lib position is added to LD_LIBRARY_PATH

We found that make fails in some environments because ocamlbuild cannot find z3.  
So we appended z3 path to LD_LIBRARY_PATH.

z3 lib position example : /your/ocaml/switch/path/lib/z3


### Run benchmarks
just check if this program makes error  

COUNTS TOTAL FILE
```bash
$ python cntfile.py 
file name                     total  nongr  multi  both
v2/euphony_space/BITVEC      : 750  , 0    , 0    , 0    
v2/euphony_space/BITVEC_hard : 750  , 0    , 0    , 0    
v2/2017/CLIA_Track           : 73   , 60   , 0    , 13   
v2/2018/CLIA_Track           : 88   , 75   , 0    , 13   
v2/2017/General_Track        : 311  , 0    , 23   , 0    
v2/2018/General_Track        : 309  , 0    , 21   , 0    
v2/2017/Inv_Track            : 74   , 74   , 0    , 0    
v2/2018/Inv_Track            : 125  , 125  , 0    , 0    
v2/2017/PBE_BV_Track         : 750  , 0    , 0    , 0    
v2/2018/PBE_BV_Track         : 753  , 0    , 0    , 0    
v2/2017/PBE_Strings_Track    : 108  , 0    , 0    , 0    
v2/2018/PBE_Strings_Track    : 110  , 0    , 0    , 0    
Total:  4201
```

COUNTS ERRORS IN SOLVER  
cause of not yet implemented multi-functions and non-grammar cases
if return sort in params, error does not occur
```bash
$ python cnterror.py 
file name                     total  nongr  multi  both
v2/euphony_space/BITVEC      : 0    , 0    , 0    , 0    
v2/euphony_space/BITVEC_hard : 0    , 0    , 0    , 0    
v2/2017/CLIA_Track           : 13   , 0    , 0    , 13   
v2/2018/CLIA_Track           : 13   , 0    , 0    , 13   
v2/2017/General_Track        : 23   , 0    , 23   , 0    
v2/2018/General_Track        : 21   , 0    , 21   , 0    
v2/2017/Inv_Track            : 74   , 74   , 0    , 0    
v2/2018/Inv_Track            : 125  , 125  , 0    , 0    
v2/2017/PBE_BV_Track         : 0    , 0    , 0    , 0    
v2/2018/PBE_BV_Track         : 0    , 0    , 0    , 0    
v2/2017/PBE_Strings_Track    : 0    , 0    , 0    , 0    
v2/2018/PBE_Strings_Track    : 0    , 0    , 0    , 0    
Total:  269
```