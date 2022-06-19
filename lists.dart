void main() {
  List<int> num = [2, 4, 6, 8, 10, 12];
  // int sum = 0;
  // for (int i = 0; i < num.length; i++) {
  //   sum += num[i];
  // }
  // print(sum);
  // int largest = 0;
  // for (int i = 0; i < num.length; i++) {
  //   if (num[i] > largest) {
  //     largest = num[i];
  //   }
  // }
  // print(largest);
  //print(filter(num, 11));
  print(findOdd(num));
}

List<int> filter(List<int> ages, int minAge) {
  List<int> filterAges = ages.where((age) => age > minAge).toList();
  return filterAges;
}

int findOdd(List<int> numbers) {
  int odd = numbers.firstWhere((numb) => numb.isOdd, orElse: () {
    return 0;
  });
  return odd;
}
