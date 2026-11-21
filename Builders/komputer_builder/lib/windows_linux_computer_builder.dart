import 'computer.dart';
import 'computer_builder.dart';

class WindowsLinuxComputerBuilder implements ComputerBuilder {
  final Computer _computer = Computer();

  @override
  void setCpu(String cpu) {
    _computer.cpu = cpu;
  }

  @override
  void setRam(String ram) {
    _computer.ram = ram;
  }

  @override
  void setOs(String os) {
    _computer.os = os;
  }

  @override
  void setStorage(String storage) {
    _computer.storage = storage;
  }

  @override
  void setMouseType(String mouseType) {
    _computer.mouseType = mouseType;
  }

  @override
  void setKeyboardType(String keyboardType) {
    _computer.keyboardType = keyboardType;
  }

  @override
  Computer getResult() {
    return _computer;
  }
}
