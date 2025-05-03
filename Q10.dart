void main() {
  // User data map
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  // Check if user is both admin and active
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
