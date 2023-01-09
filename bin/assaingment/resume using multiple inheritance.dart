class me {
  void mydata() {
    print("This is my Resume");
  }
}

class shibili extends me {
  void mydetails(String name) {
    print("my name  is $name");
  }
}

class son extends me {
  void details(
      String Name, int age, String Address, double contact, String education) {
    print("Name : $Name");
    print("Address : $Address");
    print("Age    : $age");
    print("contact    : $contact");
    print("Education :$education");
  }
}

void main() {
  son obj = son();
  obj.mydata();
  obj.details(
      "SHIBILI",
      21,
      "KAITHAKKAL (H),KALLINGAL PARAMBA ,MALAPPURAM,KERALA",
      8848787273,
      "I have completed my Degree in Majlis"
          " arts and scince college on 2021");
  obj.mydata();
}
