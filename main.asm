.text
  main:
    li $v0, 11
    la $a0, 84        # T
    syscall
    addi $a0, $a0, 37 # y (121)
                      # Gonna have to wrap around
