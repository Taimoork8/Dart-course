void main(List<String> args) {
  // final String? name = null;
  // print(name!); //this will crash our program so we need try and catch.

//this method is very dangerous because this ! is not good for program
// its because we are unrapping the null value in nullable operator.
//this means ethier we are wrong or right (50/50).So donot do this.

  // try {
  //   final String? name = null;
  //   print(name!); //this will crash our program so we need try and catch.
  // } catch (e) {
  //   print(e.toString());
  // }
//Instead of these do this.

  final String? name = null;
  print(name ?? 'No name Found');
}
