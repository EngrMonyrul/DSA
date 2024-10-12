void main() {
  print(fibonacciNumber(19));
}

int fibonacciNumber(int num) {
  if (num <= 1) {
    return num;
  } else {
    return fibonacciNumber(num - 1) + fibonacciNumber(num - 2);
  }
}
