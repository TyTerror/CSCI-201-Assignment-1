.text
  main:
    li $v0, 11
    la $a0, 64        	# @
    syscall
    sub $v0, $v0, 10       # Print integers
    sub $a0, $a0, 64       # 0	
    syscall
    addi $a0,$a0, 2       # 2
    syscall
    addi $a0,$a0, 6       # 8
    syscall
    sub $a0, $a0, 3       # 5  	
    syscall
    addi $a0, $a0, 3       # 8  	
    syscall
    sub $a0, $a0, 1       # 7
    syscall
    sub $a0, $a0, 1      # 6  	
    syscall
    sub $a0, $a0, 5       # 1
    syscall
    addi $v0, $v0, 10
    syscall
    addi $a0, $a0, 9      	# NewLine
    syscall
    la $a0, 82         # R          ------------Last Name Start----------------
    syscall
    addi $a0, $a0, 15  # a (97)
    syscall
    addi $a0, $a0, 12  # m (109)
    syscall
    addi $a0, $a0, 06  # s (115)
    syscall
    sub $a0, $a0, 14   # e (101)
    syscall
    addi $a0, $a0, 20   # y (121)   -------------Last Name End-----------------
    syscall
    sub $a0, $a0, 77   # , (44)
    syscall
    sub $a0, $a0, 12   # SPACE (32)
    syscall
    addi $a0, $a0, 52  # T  (84)        ------------First Name Start----------------
    syscall
    addi $a0, $a0, 37 # y (121)
    syscall
    sub $a0, $a0, 13  #l (108)
    syscall
    sub $a0, $a0, 07 # e (101)
    syscall
    addi $a0, $a0, 13 # r (114)   -------------First Name End-----------------
    syscall
