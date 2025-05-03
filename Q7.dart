
void main() {
  // Example list with both positive and negative integers
  List<int> originalList = [3, -1, 7, 0, -5, 12, -8];

  // Call the function with the original list
  filterpositivenumber(originalList);
}


 filterpositivenumber(List<int> numbers) {
  // Use where() to keep only positive numbers (greater than or equal to 0)
  List<int> positiveNumbers = numbers.where((n) => n >= 0).toList();

  // Print the filtered list
  print('Positive numbers: $positiveNumbers');
}
