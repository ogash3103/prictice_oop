

class Avto {
  String color;
  double matorPower;
  int hoursePower;
  int speed;
  int benzin;

  Avto(
      {required this.color,
      required this.matorPower,
      required this.hoursePower,
      required this.speed,
      required this.benzin});

  void dive() {
    print('Drving');
  }
}

class YukMashinasi extends Avto {
  YukMashinasi(
      {required super.benzin,
      required super.matorPower,
      required super.hoursePower,
      required super.speed,
      required super.color});

  @override
  void dive() {
    print('Yukmashina haydalmaybdi');
  }
}

class F1car extends Avto {
  F1car(
      {required super.benzin,
      required super.matorPower,
      required super.hoursePower,
      required super.speed,
      required super.color});

  @override
  void dive() {
    print('F1 is being drving');
  }
}

class SportCar extends Avto {
  SportCar(
      {required super.benzin,
      required super.matorPower,
      required super.hoursePower,
      required super.speed,
      required super.color});

  @override
  void dive() {
    print('Sport car haydalyabti');
  }
}
