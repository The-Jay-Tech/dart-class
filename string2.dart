main() {
  List harvest = [
    'workers',
    'boss',
    'criminals',
    'gateman',
    'lovers',
  ];
  harvest.add('haters');
  harvest.insert(3, 'pupils');
  harvest.removeRange(1, 3);


  print(harvest);
}
