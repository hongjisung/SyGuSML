# SyGuSML

A project for competition at https://sygus.org/  
To synthesize function with the sygus language standard version 2.0

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

TOTAL FILE COUNTS
```bash
$ python cntfile.py 
/newdisk/sygus-benchmarks/v2/euphony_space/BITVEC :  750
/newdisk/sygus-benchmarks/v2/euphony_space/BITVEC_hard :  750
/newdisk/sygus-benchmarks/v2/2017/CLIA_Track :  73
/newdisk/sygus-benchmarks/v2/2018/CLIA_Track :  88
/newdisk/sygus-benchmarks/v2/2017/General_Track :  311
/newdisk/sygus-benchmarks/v2/2018/General_Track :  309
/newdisk/sygus-benchmarks/v2/2017/Inv_Track :  74
/newdisk/sygus-benchmarks/v2/2018/Inv_Track :  125
/newdisk/sygus-benchmarks/v2/2017/PBE_BV_Track :  750
/newdisk/sygus-benchmarks/v2/2018/PBE_BV_Track :  753
/newdisk/sygus-benchmarks/v2/2017/PBE_Strings_Track :  108
/newdisk/sygus-benchmarks/v2/2018/PBE_Strings_Track :  110
Total:  4201
```

ERROR IN SOLVER COUNTS  
cause of not yet implemented multi-functions and non-grammar cases
```bash
$ python cnterror.py 
/newdisk/sygus-benchmarks/v2/euphony_space/BITVEC :  0
/newdisk/sygus-benchmarks/v2/euphony_space/BITVEC_hard :  0
/newdisk/sygus-benchmarks/v2/2017/CLIA_Track :  13
/newdisk/sygus-benchmarks/v2/2018/CLIA_Track :  13
/newdisk/sygus-benchmarks/v2/2017/General_Track :  23
/newdisk/sygus-benchmarks/v2/2018/General_Track :  21
/newdisk/sygus-benchmarks/v2/2017/Inv_Track :  74
/newdisk/sygus-benchmarks/v2/2018/Inv_Track :  125
/newdisk/sygus-benchmarks/v2/2017/PBE_BV_Track :  0
/newdisk/sygus-benchmarks/v2/2018/PBE_BV_Track :  0
/newdisk/sygus-benchmarks/v2/2017/PBE_Strings_Track :  0
/newdisk/sygus-benchmarks/v2/2018/PBE_Strings_Track :  0
Total:  269
```