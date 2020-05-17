main() {
  // keepEvenNumbers([1, 3, 4, 5, 6]); ==> [4, 6]
  // print(keepEvenNumbers([1, 3, 4, 5, 6]));
  keepEvenNumbers([1, 3, 4, 5, 6]);
}

int keepEvenNumbers(dynamic arr) {
  dynamic even_arr;
  bool is_even;
  int cnt = 0;

  for (int i = 0; i < arr.length; i++) {
    is_even = arr[i].isEven;
    if (is_even) {
      // even_arr[cnt] = arr[i];
      // even_arr.insert(cnt, arr[i]);
      print(arr[i]);
      // print(even_arr[cnt]);

      cnt++;
    }
  }
  return even_arr;
}