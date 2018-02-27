.data
TEST = 0
.text
lw $s0, val
lw $s0, $s1
lw $s0, 4($s1)

li $s0, TEST
li $s0, 11

add $s0, $t0, TEST
add $s0, $t0, 0
