function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); // Test with negative input
}

This solution adds a check for negative inputs. If the input is negative, the function returns 0. This prevents infinite recursion and solves the stack overflow issue.