load ALU.hdl,
output-file ALU-64cases.out,
compare-to ALU-64cases.cmp,
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 
            ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.16.1 zr%B1.1.1 ng%B1.1.1 ;

set x %B1100110011001100,
set y %B1010101010101010;

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;