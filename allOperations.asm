.text

add $0, $1, $2
addu $3, $4, $5
sub		$6, $7, $8
subu	$9, $10, $11
mul	$12, $13, $14
mulo	$15, $16, $17
mulou	$18, $19, $20
mult 	$22, $21 #2 arguments
multu $24, $23	#2 arguments
div $26, $25	#2 arguments
divu  $28, $27	#2 arguments
rem	$29, $30, $31
remu	$t0, $t1, $t2
abs 	$s1, $zero	#2 arguments
neg 	$12, $13	#2 arguments
negu $12, $13 #2 arguments

lw	$0, A
lh	$0, $s0
lb	$0, A
li	$0, 5
la	$0, A
sw	$0, A
sh	$0, A
sb	$0, A
move	$0, $t1
mfhi	$0
mflo	$0
mthi	$0
mtlo	$0

and $t0, $t1, $t2
nor	$t0, $t1, $t2
not $s0, $s1
or	$t0, $t1, $t2
xor	$t0, $t1, $t2

j	end
beq	$t0, $t0, next1
bne	$t0, $t0, next1
blt	$t0, $t0, next1
bgt	$t0, $t0, next1
bge	$t0, $t0, next1
