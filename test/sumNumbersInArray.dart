main() {
  print(sumNumbersInArray([3, 4, 5, 6]));
}

int sumNumbersInArray(var arr) {
  var result = 0;

  for (int i = 0; i < arr.length; i++) {
    result += arr[i];
  }

  return result;
}