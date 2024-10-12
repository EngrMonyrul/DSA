void main() {
  int num_1 = 0;
  int num_2 = 1;

  fibonacciNumber(num_1, num_2);
}

void fibonacciNumber(int num_1, int num_2) {
  if (num_1 < 10000 && num_2 < 10000) {
    int total_num = num_1 + num_2;

    print(total_num);

    num_1 = num_2;
    num_2 = total_num;

    fibonacciNumber(num_1, num_2);
  }
}
