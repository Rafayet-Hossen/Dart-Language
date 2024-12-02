void main() {
  int add(int a, int b) {
    return a + b;
  }

  int stringLength(String s) {
    return s.length;
  }

  int sumOfEvens(List<int> numbers) {
    int sum = 0;
    for (int item in numbers) {
      if (item % 2 == 0) {
        sum += item;
      }
    }
    return sum;
  }

  bool isEven(int num) {
    if (num % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  List<String> converUpperCase(List<String> strings) {
    List<String> lists = [];
    for (String s in strings) {
      lists.add(s.toUpperCase());
    }
    return lists;
  }

  List<String> list = ['abc', 'rafayet', 'john'];
  List<String> answer = converUpperCase(list);
  print(answer);

  int findHighest(List<int> numbers) {
    int max = numbers[0];
    for (int num in numbers) {
      if (max < num) {
        max = num;
      }
    }
    return max;
  }

  print(findHighest([5, 3, 5, 76, 23, 534]));

  bool constainsLetterA(String s) {
    for (int i = 0; i < s.length; i++) {
      if (s[i] == 'A') {
        return true;
      }
    }
    return false;
  }

  print(constainsLetterA('RafayetA'));
}
