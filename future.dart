Future<void> fetchUserName() async {
  return Future.delayed(Duration(seconds: 5), () {
    print('Josh Pius');
  });
}

main() {
  fetchUserName();
  print('Fetching user name');
}
