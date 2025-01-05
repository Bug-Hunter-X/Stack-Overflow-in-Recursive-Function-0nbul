# Stack Overflow in Recursive Factorial Function

This repository demonstrates a potential stack overflow error in a recursive factorial function written in Hack.  The `foo` function calculates the factorial recursively. However, if a large negative number is passed as input, the recursion continues indefinitely, eventually leading to a stack overflow.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version that handles negative inputs gracefully.