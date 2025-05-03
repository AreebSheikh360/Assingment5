void main() {
  List<String> name1 = ['John', 'Alice', 'Jerry', 'Mike', 'Sarah', 'Tom'];

  // Remove all items that are not 'eligible'
  name1.removeWhere((item) => item != 'Jery');

  List<String> name2 = ['Ali', 'Hamza', 'Tom', 'umer'];

  name2.retainWhere((item) => item == 'Tom');

  print('Remove where''$name1');

  print('Retain where''$name2');
  
}
