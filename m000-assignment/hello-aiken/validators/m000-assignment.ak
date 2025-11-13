// Boolean test
test boolean_test() {
  True && !False
}

// Integer addition test
test integer_addition() {
  let a = 90
  let b = 7
  a + b == 97
}

// Comparison test
test comparison_test() {
  99 > 15
}

// Another integer test
test multiplication_test() {
  let x = 5
  let y = 8
  x * y == 40
}

// Test with trace message
test trace_test() {
  trace @"My first m000-assignment"
  True
}
