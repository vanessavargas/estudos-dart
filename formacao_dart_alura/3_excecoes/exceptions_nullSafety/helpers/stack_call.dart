startTest() {
  int i = 0;
  print("Started Main");
  functionOne();
  print('Finished Main');
}

void functionOne() {
  int j = 25;
  print('Started F01');
  //function02(j)
  try {
    functionTwo(j);
  } catch (e, s) {
    print(e.toString());
    print(s);
    rethrow;
  } finally {
    print('Linha será executada independente do que for capturado');
  }
  print('Finished F01');
}

void functionTwo(int otherJ) {
  int k = 0;
  print('Started F02');
  for (int i = 1; i <= 5; i++) {
    print(i);
    double amount = double.parse('Not a number');
  }
  otherJ = 50;
  print('Finished F02');
}
