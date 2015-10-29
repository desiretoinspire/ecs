// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

// pseudo code

// a = R0
// b = R1
// R2 = 0
// while(a>0)
// {
//		R2 += b
//		a--
// }

//a=R0
@R0
D=M
@a
M=D

//b=R1
@R1
D=M
@b
M=D

//R2=0
@R2
M=0

(LOOP)
	//loop condition
	@a
	D=M
	@END
	D;JLE

	//loop body
	//R2 += b
	@b
	D=M
	@R2
	M=D+M

	//a--
	@a
	M=M-1

	@LOOP
	0;JMP
(END)
	@END
	0;JMP