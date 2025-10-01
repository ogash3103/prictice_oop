class Animal
{
  String? color;
  int age;
  String name;
  String? sounding;
  String? talent;


  Animal({required this.name, required this.age, this.color , this.sounding,  this.talent});

  void info()
  {
    print('name $name');
    print('age $age');
    print('color $color');

  }

  void sound()
  {
    print('$name is $sounding');
  }

  void showTalent()
  {
    print('$name can do $talent');
  }
}

class Cat extends Animal
{

  Cat({required super.name,  required super.age, super.color,  super.sounding,  super.talent});

  @override
  void sound()
  {
    print('$name is $sounding');
  }

  @override
  void showTalent()
  {
    print('$name can do $talent');
  }
}

class Dog extends Animal
{
  Dog({required super.name, required super.age,  required super.color, super.sounding,  super.talent});

  @override void sound()
  {
    print('$name is $sounding');
  }

  @override
  void showTalent()
  {
    print('$name can do $talent');
  }

}


