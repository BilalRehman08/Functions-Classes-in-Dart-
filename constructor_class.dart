main() {
  Developer me = Developer(age: 21, name: "Bilal");
  me.sayMyName();
}

class Developer {
  //properties definition
  int age;
  String name;

  //constructor
  Developer({required this.name, required this.age});

  //method
  void sayMyName() {
    print("My age is $age");
    print("My name is $name");
  }
}
