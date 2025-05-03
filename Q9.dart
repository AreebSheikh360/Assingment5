void main() {
  // Create the map
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  // Check if the car is a sedan and red
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}
