void main() {
  /* Operators in dart
   1. Arithmetic Operators
   2. Relational Operators
   3. Type Test Operators
   4. Bitwise Operators
   5. Assignment Operators
   6. Logical Operators
   7. Conditional Operator
   8. Cascade Notation Operator
  */
  var num1,
      num2,
      num3,
      Sum,
      Multiplication,
      Subtraction,
      Division,
      Modulus,
      Unary,
      RelOp,
      BitOp,
      LogOp,
      Conditional;
//  1. Arithmetic Operators
  // a)Add
  num1 = 10;
  num2 = 20;
  Sum = num1 + num2;
  print("Sum of $num1 and $num2 is $Sum");

  num1 = 30;
  num2 = 40;
  Sum = num1 + num2;
  print("Sum of $num1 and $num2 is $Sum");

  // b) Multiply
  num1 = 10;
  num2 = 20;
  Multiplication = num1 * num2;
  print("Multiplication of $num1 and $num2 is $Multiplication");

  num1 = 30;
  num2 = 40;
  Multiplication = num1 * num2;
  print("Multiplication of $num1 and $num2 is $Multiplication");

  // c) Subtraction
  num1 = 10;
  num2 = 20;
  Subtraction = num2 - num1;
  print("Subtraction of $num2 and $num1 is $Subtraction");

  num1 = 30;
  num2 = 40;
  Subtraction = num2 - num1;
  print("Subtraction of $num2 and $num1 is $Subtraction");

  // d) division
  num1 = 10;
  num2 = 20;
  Division = num2 / num1;
  print("Division of $num2 by $num1 is $Division");

  num1 = 20;
  num2 = 40;
  Division = num2 / num1;
  print("Division of $num2 by $num1 is $Division");

  // e) division and assign integer
  num1 = 10;
  num2 = 20;
  int division = num2 ~/ num1;
  print("Division of $num2 by $num1 and assign to int division is $division");

  num1 = 20;
  num2 = 40;
  division = num2 ~/ num1;
  print("Division of $num2 by $num1 and assign to int division is $division");

  // f) Modulus
  num1 = 10;
  num2 = 20;
  Modulus = num1 % num2;
  print("Modulus of $num1 and $num2 is $Modulus");

  num1 = 20;
  num2 = 40;
  Modulus = num2 % num1;
  print("Modulus of $num1 and $num2 is $Modulus");

  // e) Unary Prefix
  //e1)Unary Minus
  num1 = 20;
  Unary = -num1;
  print("Unary Minus of $num1 is $Unary");
  num2 = 30;
  Unary = -num2;
  print("Unary Minus of $num2 is $Unary");
  //e2)pre increment
  num1 = 20;
  Unary = ++num1;
  print("Pre Increment of $num1 is $Unary");
  num2 = 30;
  Unary = ++num2;
  print("Pre Increment of $num2 is $Unary");
  //e3)pre decrement
  num1 = 20;
  Unary = --num1;
  print("Pre Decrement of $num1 is $Unary");
  num2 = 30;
  Unary = --num2;
  print("Pre Decrement of $num2 is $Unary");

  // f) Unary Postfix
  //f1)post increment
  num1 = 20;
  Unary = num1++;
  print("Post Increment of $num1 is $Unary");
  num2 = 30;
  Unary = num2++;
  print("Post Increment of $num2 is $Unary");
  //f2)post decrement
  num1 = 20;
  Unary = num1--;
  print("Post Decrement of $num1 is $Unary");
  num2 = 30;
  Unary = num2--;
  print("Post Decrement of $num2 is $Unary");

  //2. Relational Operators(>,<,>=,<=,==,!=)
  // a)Greater than(>)
  num1 = 20;
  num2 = 30;
  RelOp = num1 > num2;
  print("$num1 is greater than $Modulus is $RelOp");

  num1 = 40;
  num2 = 20;
  RelOp = num1 > num2;
  print("$num1 is greater than $num2 is $RelOp");

  // b)Less than
  num1 = 20;
  num2 = 30;
  RelOp = num1 < num2;
  print("$num1 is lesser than $num2 is $RelOp");

  num1 = 40;
  num2 = 20;
  RelOp = num1 < num2;
  print("$num1 is lesser than $num2 is $RelOp");

  // c)Greater than or equal to(>=)
  num1 = 20;
  num2 = 30;
  RelOp = num1 >= num2;
  print("$num1 is greater than or equal to $num2 is $RelOp");

  num1 = 40;
  num2 = 40;
  RelOp = num1 >= num2;
  print("$num1 is greater than or equal to $num2 is $RelOp");

  // d)Less than or equal to(<=)
  num1 = 30;
  num2 = 30;
  RelOp = num1 <= num2;
  print("$num1 is lesser than or equal to $num2 is $RelOp");

  num1 = 40;
  num2 = 20;
  RelOp = num1 <= num2;
  print("$num1 is lesser than or equal to $num2 is $RelOp");

  // e)equal to(==)
  num1 = 30;
  num2 = 30;
  RelOp = num1 == num2;
  print("$num1 is equal to $num2 is $RelOp");

  num1 = 40;
  num2 = 20;
  RelOp = num1 == num2;
  print("$num1 is equal to $num2 is $RelOp");

  // e)Not equal to(!=)
  num1 = 30;
  num2 = 30;
  RelOp = num1 != num2;
  print("$num1 is not equal to $num2 is $RelOp");

  num1 = 40;
  num2 = 20;
  RelOp = num1 != num2;
  print("$num1 is not equal to $num2 is $RelOp");

  // 3. Type Test Operators
  //a)is
  num1 = 'Dharmik Midha';
  num2 = 7.16;
  print('$num1 is String: ${num1 is String}');
  print('$num2 is String: ${num2 is double}');

  //b)is not (is!)
  num1 = 'Dharmik Midha';
  num2 = 7.16;
  print('$num1 is not String: ${num1 is! String}');
  print('$num2 is not String: ${num2 is! double}');

  // 4. Bitwise Operators(&,|,^,~,<<,>>)
  //a) Bitwise and(&)
  num1 = 10;
  num2 = 20;
  BitOp = num1 & num2;
  print("Bitwise & between $num1 and $num2 is $BitOp");

  num1 = 30;
  num2 = 40;
  BitOp = num1 & num2;
  print("Bitwise & between $num1 and $num2 is $BitOp");

  //b) Bitwise or(|)
  num1 = 10;
  num2 = 20;
  BitOp = num1 | num2;
  print("Bitwise | between $num1 or $num2 is $BitOp");

  num1 = 30;
  num2 = 40;
  BitOp = num1 | num2;
  print("Bitwise | between $num1 or $num2 is $BitOp");

  //c) Bitwise or(^)
  num1 = 10;
  num2 = 20;
  BitOp = num1 ^ num2;
  print("Bitwise ^ between $num1 xor $num2 is $BitOp");

  num1 = 30;
  num2 = 40;
  BitOp = num1 ^ num2;
  print("Bitwise ^ between $num1 xor $num2 is $BitOp");

  //d) Bitwise leftshift(<<)
  num1 = 10;
  num2 = 20;
  BitOp = num1 << num2;
  print("$num1 << $num2 is $BitOp");

  num1 = 30;
  num2 = 40;
  BitOp = num1 << num2;
  print("$num1 << $num2 is $BitOp");

  //e) Bitwise rightshift(>>)
  num1 = 10;
  num2 = 20;
  BitOp = num1 >> num2;
  print("$num1 >> $num2 is $BitOp");

  num1 = 30;
  num2 = 40;
  BitOp = num1 >> num2;
  print("$num1 >> $num2 is $BitOp");

  //f) Bitwise not(~)
  num1 = 10;
  BitOp = ~num1;
  print("Bitwise ~ on $num1 is $BitOp");
  num2 = 40;
  BitOp = ~num2;
  print("Bitwise ~ on $num2 is $BitOp");

  //5) Assignment Operators
  //a) Equal to(=)
  num1 = 300;
  print("num1 assigned $num1  using Equal to");
  num2 = 200;
  print("num2 assigned to $num2 using Equal to");

  //b) Assignment operator(??=)
  num1 ??= 100;
  print("$num1 is not assigned to num1 as already have 300 ");
  num3 ??= 200;
  print("$num2 assigned to num1 as it is null");
  //c) other Assignment operator(+=,*=,/=,-=)
  num1 = 10;
  num2 = 20;
  //+=
  print("+= of $num1 with 2 is ${num1 += 2}");
  print("+= of $num2 with 4 is ${num1 += 4}");
  //-=
  print("-= of $num1 with 2 is ${num1 -= 2}");
  print("-= of $num2 with 4 is ${num1 -= 4}");
  //*=
  print("*= of $num1 with 2 is ${num1 *= 2}");
  print("*= of $num2 with 4 is ${num1 *= 4}");
  // /=
  print("/= of $num1 with 2 is ${num1 /= 2}");
  print("/= of $num2 with 4 is ${num1 /= 4}");

  //6) Logical Operators
  //a)and operator(&&)
  num1 = 10;
  num2 = 100;
  LogOp = num1 > 0 && num2 < 1000;
  print("Logical and between $num1 and $num2 is $LogOp");
  num1 = 30;
  num2 = 100;
  LogOp = num1 > 40 && num2 <= 100;
  print("Logical and between $num1 and $num2 is $LogOp");

  //b)or operator(||)
  num1 = 10;
  num2 = 100;
  LogOp = num1 > 0 || num2 < 1000;
  print("Logical or between $num1 or $num2 is $LogOp");
  num1 = 30;
  num2 = 100;
  LogOp = num1 > 40 || num2 <= 100;
  print("Logical or between $num1 or $num2 is $LogOp");

  //b)Not operator(!=)
  num1 = 10;
  LogOp = num1 != 0;
  print("Logical ! $num1 not equal to 0 is $LogOp");
  num2 = 100;
  LogOp = num2 != 100;
  print("Logical ! $num2 not equal to 100 is $LogOp");

  //7) Conditional Operators
  // a)condition ? expersion1 : expersion2
  num1 = 10;

  (num1 == 10)
      ? print("Conditinal Operator true block $num1")
      : print("Conditinal Operator false block not equal to 10");
  num2 = 20;
  (num2 == 20)
      ? print("Conditinal Operator true block $num1")
      : print("Conditinal Operator false block not equal to 10");

  //b)expersion1 ?? expersion2
  num1 = Conditional ?? "Conditional is Null";
  print("value of num1 as $num1");
  Conditional = 10;
  num1 = Conditional ?? "Conditional is Null";
  print("value of num1 as $num1");

  //8) Cascade Notation Operator
  // For this we have to make a class and object and we will make a class
  Trial d1 = new Trial();
  d1.first();
  d1.second();
  Trial d2 = new Trial();
  //cascading Notation
  d2
    ..first()
    ..second()
    ..first();
}

class Trial {
  void first() {
    print("This is first");
  }

  void second() {
    print("This is second");
  }
}
