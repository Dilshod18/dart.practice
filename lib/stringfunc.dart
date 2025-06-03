String hello({required String name, required int age}) {
  return "My name is $name! I am $age years old";
}

String function({required String name,}) {
  return "$name, $name, $name";
}

String tripleName(String name) {
  return ("$name ") * 3;
}