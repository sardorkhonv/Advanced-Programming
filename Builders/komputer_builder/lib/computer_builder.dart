import 'computer.dart';

abstract class ComputerBuilder {
  void setCpu(String cpu);
  void setRam(String ram);
  void setOs(String os);
  void setStorage(String storage);
  void setMouseType(String mouseType);
  void setKeyboardType(String keyboardType);
  Computer getResult();
}
