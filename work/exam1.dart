class Employer {
  //static variables
  static int count = 0;
  //constructor
  Employer() {
    count++;
  }
  //metot to display value of count
  void totalemploey() {
    print('total everedg$count');
  }
}

void main() {
  //creait of object emploer class
  var as = Employer();
  as.totalemploey();
  var sd = Employer();
  sd.totalemploey();
  var az = Employer();
  az.totalemploey();
}
