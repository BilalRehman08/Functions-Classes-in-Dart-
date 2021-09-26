void main() {
  Dog myPuppy = Dog();
  myPuppy.setLegs(4);
  myPuppy.setWeight(4.5);
  myPuppy.breathe();
  myPuppy.run();
  print(
      'My puppy weight is ${myPuppy.getweight()} kg and it has got ${myPuppy.getLegs()} legs.');
}

class Animal {
  late double weight;

  void breathe() {
    print('I am breathing fresh air');
  }

  void setWeight(double newWeight) {
    this.weight = newWeight;
  }

  double getweight() {
    return weight;
  }
}

class Dog extends Animal {
  late int legs;

  void run() {
    print('I am running on my legs');
  }

  void setLegs(int newLegs) {
    this.legs = newLegs;
  }

  int getLegs() {
    return legs;
  }
}
