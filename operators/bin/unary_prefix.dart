void main(List<String> args) {
  // 4 types of operators
  // unary prefix, unary postfix, binary infix, compound assignment.

  //unary prefix, unary postfix,
  var age = 25;
  print(--age);
  print(++age);
  //-- this operators change the value of age also.(var age = 25) will be changed
  //! where this operator dose not change the value of true.
  print(!true);
  //this will also not change the value of age above
  print(-age);

  //unary bitwaise complement prefix operators
  //this will do he following
  //(0000 0000)(0000 0000)(0000 0000)(0000 0001) . this is the value of one
  //this will convert all the zero to 1 and 1 to zero
  //(1111 1111)(1111 1111)(1111 1111)(1111 1110) . this is the value if -2
  print(~1);
}
