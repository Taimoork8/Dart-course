void main(List<String> args) {
  int? a; //if we put optional with int that it will return null
  // a = 2; hen we comment this then it will give us an error
  print(a);

  String? lastName;
  lastName ??= 'khan';
  // ??= means that assign the left value to the variable if the variable is null
  //if the varable is not equal to null it will give us an error
  print(lastName);
}
