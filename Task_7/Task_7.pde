//7a
{
  int input = 20;
  int startInput = input;
  for (input = 20; input > 0; input--) {
    if (input == 6) {
      println("six ");
    } else if (input == (startInput / 2)) {
      println("HALF! ");
    } else {
      println(input + " ");
    }
  }
}

//7b
{
  int input = -20;
  int startInput = input;
  for (input = -20; input < 0; input++) {
    if (input == -6) {
      println("Negative Six ");
    } else if (input == (startInput / 2)) {
      println("HALF! ");
    } else {
      println(input + " ");
    }
  }
}
