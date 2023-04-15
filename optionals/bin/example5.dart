void main(List<String> args) {
  List<String?>? name; //this will return null
  // List<String?>? name = []; // this will return with warning
  // ignore: dead_code
  name?.add("king");
  print(name);

  // ignore: dead_code
  final String? first = name?.first;
  print(first ?? 'no first name found');
}
