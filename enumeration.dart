enum Status { none, running, stopped, paused }

main() {
  print(Status.values);
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${Status.running}, index: ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}
