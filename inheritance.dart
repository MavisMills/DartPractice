class vehicle {
  late int tyres;
  late String engine;
}

class bikes extends vehicle {
  void details() {
    print('It have $tyres tyres and $engine engine.');
  }
}

class cars extends vehicle {
  void details() {
    print('It have $tyres tyres and $engine engine.');
  }
}

void main(List<String> args) {
  bikes bike = new bikes();
  bike.tyres = 2;
  bike.engine = '2 Piston';
  cars car = new cars();
  car.tyres = 4;
  car.engine = '6 Piston';
  cars supercar = new cars();
  supercar.tyres = 4;
  supercar.engine = '8-12 Piston';
  bike.details();
  car.details();
  supercar.details();
}
