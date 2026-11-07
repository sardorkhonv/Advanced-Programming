class Computer {
  String? cpu;
  String? ram;
  String? os;
  String? storage;
  String? mouseType;
  String? keyboardType;

  @override
  String toString() {
    return '''
========================================
           COMPUTER SPECIFICATIONS
========================================
  CPU           : ${cpu ?? "N/A"}
  RAM           : ${ram ?? "N/A"}
  OS            : ${os ?? "N/A"}
  Storage       : ${storage ?? "N/A"}
  Mouse Type    : ${mouseType ?? "N/A"}
  Keyboard Type : ${keyboardType ?? "N/A"}
========================================''';
  }
}
