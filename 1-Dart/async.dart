void main() async {
  await Future.wait([functionAsync2(), functionAsync()]);
}

Future<void> functionAsync() async {
  for (var i = 0; i < 30; i++) {
    print("$i");
  }
  print("FINALIZOU");
}

Future<void> functionAsync2() async {
  print("Chamou API");
  await(Future.delayed(Duration(seconds: 14)));
  print("FINALIZOU Async2");
}