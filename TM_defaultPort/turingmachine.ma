[top]
components : turingmachine

[turingmachine]
type : cell
width : 15
height : 31
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors : turingmachine(-1,-1) turingmachine(-1,0) turingmachine(-1,1) 
neighbors : turingmachine(0,-1)  turingmachine(0,0)  turingmachine(0,1) 
neighbors : turingmachine(1,-1)  turingmachine(1,0)  turingmachine(1,1)
initialvalue : 0
initialrowvalue :  0       000020000000000
initialrowvalue :  1       000000000000000
initialrowvalue :  2       000000000000000
initialrowvalue :  3       000000000000000
initialrowvalue :  4       000000000000000
initialrowvalue :  5       000000000000000
initialrowvalue :  6       000000000000000
initialrowvalue :  7       000000000000000
initialrowvalue :  8       000000000000000
initialrowvalue :  9       000000000000000
initialrowvalue :  10      000000000000000
initialrowvalue :  11      000000000000000
initialrowvalue :  12      000000000000000
initialrowvalue :  13      000000000000000
initialrowvalue :  14      000000000000000
initialrowvalue :  15      000000000000000
initialrowvalue :  16      000000000000000
initialrowvalue :  17      000000000000000
initialrowvalue :  18      000000000000000
initialrowvalue :  19      000000000000000
initialrowvalue :  20      000000000000000
initialrowvalue :  21      000000000000000
initialrowvalue :  22      000000000000000
initialrowvalue :  23      000000000000000
initialrowvalue :  24      000000000000000
initialrowvalue :  25      000000000000000
initialrowvalue :  26      000000000000000
initialrowvalue :  27      000000000000000
initialrowvalue :  28      000000000000000
initialrowvalue :  29      000000000000000
initialrowvalue :  30      000000000000000
localtransition : turingmachine-rule

[turingmachine-rule]
rule : { ~out := 1; } 100 { (0,0)~neighborChange = 1 }
rule : { ~out := 2; } 100 { (0,0)~neighborChange = 2 }
rule : { ~out := 3; } 100 { (0,0)~neighborChange = 3 }
rule : { ~out := 4; } 100 { (0,0)~neighborChange = 4 }
rule : { ~out := 5; } 100 { (0,0)~neighborChange = 5 }
rule : { ~out := 6; } 100 { (0,0)~neighborChange = 6 }
rule : { ~out := 7; } 100 { (0,0)~neighborChange = 7 }

rule : { ~out := 4; } 100 { (-1,-1)~neighborChange = 3 and (-1,0)~neighborChange = 0 }
rule : { ~out := 5; } 100 { (-1,-1)~neighborChange = 3 and (-1,0)~neighborChange > 0 }
rule : { ~out := 0; } 100 { (-1,0)~neighborChange = 3 } 

rule : { ~out := 6; } 100 { (-1,1)~neighborChange = 2 and (-1,0)~neighborChange = 0 }
rule : { ~out := 7; } 100 { (-1,1)~neighborChange = 2 and (-1,0)~neighborChange > 0 }
rule : { ~out := 1; } 100 { (-1,0)~neighborChange = 2 } 

rule : { ~out := 6; } 100 { (-1,-1)~neighborChange = 5 and (-1,0)~neighborChange = 0 }
rule : { ~out := 7; } 100 { (-1,-1)~neighborChange = 5 and (-1,0)~neighborChange > 0 }
rule : { ~out := 1; } 100 { (-1,0)~neighborChange = 5 } 

rule : { ~out := 2; } 100 { (-1,-1)~neighborChange = 4 and (-1,0)~neighborChange = 0 }
rule : { ~out := 3; } 100 { (-1,-1)~neighborChange = 4 and (-1,0)~neighborChange > 0 }
rule : { ~out := 1; } 100 { (-1,0)~neighborChange = 4 } 

rule : { ~out := 2; } 100 { (-1,1)~neighborChange = 7 and (-1,0)~neighborChange = 0 }
rule : { ~out := 3; } 100 { (-1,1)~neighborChange = 7 and (-1,0)~neighborChange > 0 }
rule : { ~out := 0; } 100 { (-1,0)~neighborChange = 7 } 

rule : { ~out := 4; } 100 { (-1,-1)~neighborChange = 6 and (-1,0)~neighborChange = 0 }
rule : { ~out := 5; } 100 { (-1,-1)~neighborChange = 6 and (-1,0)~neighborChange > 0 }
rule : { ~out := 1; } 100 { (-1,0)~neighborChange = 6 } 

rule : { ~out := 1; } 100 { (-1,0)~neighborChange > 0 }
rule : { ~out := 0; } 100 { t }

 
                           







