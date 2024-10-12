void main() {
  int prev_num_1 = 0;
  int prev_num_2 = 1;

  print(prev_num_1);
  print(prev_num_2);

  for (int i = 0; i < 20; i++) {
    int new_fibo_num = prev_num_1 + prev_num_2;

    print(new_fibo_num);

    prev_num_1 = prev_num_2;
    prev_num_2 = new_fibo_num;
  }
}
