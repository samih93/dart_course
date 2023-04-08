void main(List<String> args) {
  Student student = new Student();
  student.printMessage();
}

abstract class IStudent {
  void printMessage();
}

class Student extends IStudent {
  @override
  void printMessage() {
    print("hello world");
  }
}
