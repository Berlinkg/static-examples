class SimpleInterest {
  static double calculatinterest(double prinsipial, double rate, double time) {
    return (prinsipial * rate * time) / 100;
  }
}

void main() {
  print('${SimpleInterest.calculatinterest(1000, 2, 2)}');
}
