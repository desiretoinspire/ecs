// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Not16.tst

load Not16.hdl,
output-file Not16.out,
compare-to Not16.cmp,
output-list in%B1.16.1 out%B1.16.1;

set in %B0000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;

set in %B1010101010101010,
eval,
output;

set in %B0101010101010101,
eval,
output;

set in %B1100110011001100,
eval,
output;

set in %B0011001100110011,
eval,
output;

set in %B1111000011110000,
eval,
output;

set in %B0000111100001111,
eval,
output;

set in %B1111111100000000,
eval,
output;

set in %B0000000011111111,
eval,
output;

set in %B0011110011000011,
eval,
output;

set in %B0001001000110100,
eval,
output;

set in %B1001110000111110,
eval,
output;