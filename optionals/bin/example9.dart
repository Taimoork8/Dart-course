void main(List<String> args) {
  String? getFullNameOptional() {
    return 'king khan';
    // return null;
    //In this its optional so it  can be null or not.
  }

  String getFullName() {
    return 'King';
    //but here it  will not b e null.
  }

  final fullName = getFullNameOptional() ?? getFullName();
  //so this means if the getfullnameoptional is null than take the getfullname.
  //so this means if the getfullnameoptional is not null than take the getfullnameoptional and dont take the getfullname.
  print(fullName);

//how to use the extansion up here
  final name = getFullNameOptional();
  name.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
