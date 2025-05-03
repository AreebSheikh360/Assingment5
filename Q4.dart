void main() {

  List<int> num1 = [50, 100, 200, 300];

  int small = num1[0];

  for (int number in num1) {
    if (number < small) ;
    {
      number = small;
    }
  }

    List<int> num2 = [100, 200, 300, 400, 500];

  int max = num2[0];

  for (int number in num2) {
    if (number > max) ;
    {
      max = number;
    }
  }

  print('Smallest' '$small');
  print('Greatest''$max');
}
