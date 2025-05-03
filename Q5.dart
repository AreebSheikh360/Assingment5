void main() {
  // Create a list of integers
  List<int> numbers = [10, 25, 5, 70, 40];
  


  int max = numbers[0];

  
  for (int number in numbers) {
    if (number > max) {
      max = number; 
    }
  }



  // Print the maximum number
  print('Maximum value: $max');

}



  




