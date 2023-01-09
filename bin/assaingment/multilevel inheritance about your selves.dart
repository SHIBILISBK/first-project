class me {
  void mydata() {
    print("this is about me");
  }
}

class shibili extends me {
  void mydetails(String name) {
    print("my name is $name");
  }
}

class my extends shibili {
  void details(
      String name,
      String fathername,
      String mothername,
      String sistername,
      String brothername,
      String caste,
      int age,
      double familymembers) {
    print("name :$name");
    print("father name :$fathername");
    print("mother name :$mothername");
    print("sister name :$sistername");
    print("brother name :$brothername");
    print("caste : $caste");
    print("age :$age");
    print("family members :$familymembers");
  }
}

void main() {
  my obj = my();
  obj.mydetails("SHIBILI");
  obj.details(
      "shibili", "abdulmajeed", "naseera", "shilna", "shijas", "islam", 21, 5);
  obj.mydata();
}
