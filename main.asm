.text
  main:
    li $v0, 11
    la $a0, 82         # R          ------------Last Name Start----------------
    syscall
    addi $a0, $a0, 15  # a (97)
    syscall
    addi $a0, $a0, 12  # m (109)
    syscall
    addi $a0, $a0, 06  # s (115)
    syscall
    sub $a0, $a0, 14   # e (101)   -------------Last Name End-----------------
    syscall
    addi $a0, $a0, 20   # y (121)   -------------First Name End-----------------
    syscall
    #li $v0, 11
    #la $a0, 84        # T          ------------First Name Start----------------
    #syscall
    #addi $a0, $a0, 37 # y (121)
    #syscall
                      # Gonna have to wrap around(i think) unless i subtract
    #sub $a0, $a0, 13  #l (108)
    #syscall
    #sub $a0, $a0, 07 # e (101)
    #syscall
    #addi $a0, $a0, 13 # r (114)   -------------First Name End-----------------
    #syscall
