void main() {
  List abc = [65, 43, 23, 66, 98, 86];
  for (var i = 0; i < abc.length; i++) {
    percentage(abc[i]);
  }
}

void percentage(var per) {
  if (per >= 65) {
    print("Pass");
  } else {
    print("Fail");
  }
}
