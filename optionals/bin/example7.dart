void main(List<String> args) {
  final String? firstName = null;
  // final lenght = firstName.length; it gives us an error without optional ? operator.
  if (firstName == null) {
    print('firstName Value is null');
  } else {
    //But not here
    final length = firstName.length;
    print(length);
  }
}
