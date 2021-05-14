// Map is a simple key of value pair
// Two types of map: Laterals map and Constructor

// Declaring a Map using Map literals
// syntax for literals ---> var urInd = {key1: value1, key: value2};

// syntax for constructor ----> var urInd = Map();
// map_name[key] = value
main() {
  var details = {
    'username': 'joshdCYBERbully',
    'name': "Joshua Pius",
    'age': '20',
    'isStudent': false,
  };
  print(details);
  print(details['age']);

  // Constructor Example
  var userInfo = Map();
  userInfo['uid'] = '001';
  userInfo['sesscode'] = 'hjajasas';
  userInfo['name'] = 'Josh Pius';
  userInfo['phn'] = '07057709468';
  userInfo['isVerify'] = false;
  print(userInfo);
  print(userInfo['name']);
}
