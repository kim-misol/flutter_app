main() {
  // keepEvenNumbers([1, 3, 4, 5, 6]); ==> [4, 6]
  print(keepEvenNumbers3([1, 3, 4, 5, 6]));
}

List<int> keepEvenNumbers(List<int> arr) {
  List<int> evenNumbers = [];

  for (int i = 0; i < arr.length; i++) {
    bool isEven = arr[i].isEven;
    if (isEven) {
      evenNumbers.add(arr[i]);
    }
  }
  return evenNumbers;
}

List<int> keepEvenNumbers2(List<int> arr) {
  List<int> evenNumbers = [];

  for (final number in arr) {
    final isEven = number.isEven;
    if (isEven) {
      evenNumbers.add(number);
    }
  }
  return evenNumbers;
}

List<int> keepEvenNumbers3(List<int> arr) {
  return arr.where((element) => element.isEven);
}