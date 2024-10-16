void main() {
  List<int> values = [7, -3, 35, 8, 1, 0, 10000];

  int lowestValue = arrayLowestValue(values);

  print(lowestValue);
}

/* Time Complexity
O(n) = O(array.length) */
int arrayLowestValue(List<int> values) {
  int lowestValue = values.first;

  for (int value in values) {
    if (value < lowestValue) {
      lowestValue = value;
    }
  }

  return lowestValue;
}
