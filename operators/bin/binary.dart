void main(List<String> args) {
  const age = 70;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20); //reminder
  print(age == 20);
  print(age != 20);

  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  //bitwiseinfix operator
  print(age &
      20); //Bitwise AND (1 & 1 = 1) , (0 & 1 = 0) , (1 & 0 = 0), (0 & 0 = 0)
  print(age |
      20); //Bitwise OR (1 | 1 = 1) , (0 | 1 = 1) , (1 | 0 = 1), (0 | 0 = 0)
  print(age ^
      20); //Bitwise XOR (1 ^ 1 = 0) , (0 ^ 1 = 1) , (1 ^ 0 = 1), (0 | 0 = 0)

  print(age >> 20); //bitwise shift it right
  ///0110 0011
  ///if shifted by 2
  ///1000 1101
  print(age << 20); //bitwise shift it lift
  ///0110 0101
  ///if shifted by 2
  ///0101 1001

  var myAge = 20;
  print(myAge *= 2);
  print(myAge);
}
