.text
  main:
    li $v0, 11
    la $a0, 84        # T
    syscall
    addi $a0, $a0, 37 # y (121)
    syscall
                      # Gonna have to wrap around(i think) unless i subtract
    sub $a0, $a0, 13  #l (108)
    syscall
    sub $a0, $a0, 07 # e (101)
    syscall
    addi $a0, $a0, 13 # r (114)
    syscall
