void main() {
  Car obj1 = Car();
  obj1.function();
  obj1.parameterFunction("1");

  Car obj2 = Car();
  obj2.function();
  obj2.parameterFunction("2");
}

class Car {
  function() {
    print("Simple Function");
  }

  parameterFunction(String obj) {
    print("Object : ${obj}");
  }
}
