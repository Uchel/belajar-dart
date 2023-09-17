void main(List<String> args) {
  for (int i = 0; i > 0 && i < 10; i++) {
    print(i);
  }

  // while
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
  print(i);
  // do while

  int j = 0;
  do {
    print("do $j");
    j++;
  } while (j >= 1 && j < 10);
}
