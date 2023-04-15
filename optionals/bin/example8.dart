void main(List<String> args) {
  String? lastName;

  void ChangeName() {
    lastName = 'khan';
  }

  ChangeName();
//both of them are right now its up to you which one you want to use.
  if (lastName?.contains('khan') ?? false) {
    print('last name contain khan');
  }
  if (lastName?.contains('khan') == true) {
    print('last name contain khan');
  }
}
