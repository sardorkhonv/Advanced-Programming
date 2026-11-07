import 'computer.dart';
import 'computer_builder.dart';

class MacDirector {
  final ComputerBuilder _builder;

  MacDirector(this._builder);

  Computer constructMacBookPro512() {
    _builder.setCpu('Apple M3 Pro (11-core CPU, 14-core GPU)');
    _builder.setRam('18GB Unified Memory');
    _builder.setOs('macOS Sonoma');
    _builder.setStorage('512 GB SSD');
    _builder.setMouseType('touchpad');
    _builder.setKeyboardType('membrane');
    return _builder.getResult();
  }

  Computer constructMacStudio1024() {
    _builder.setCpu('Apple M2 Ultra (24-core CPU, 60-core GPU)');
    _builder.setRam('64GB Unified Memory');
    _builder.setOs('macOS Sequoia');
    _builder.setStorage('1024 GB SSD');
    _builder.setMouseType('mouse');
    _builder.setKeyboardType('mechanical');
    return _builder.getResult();
  }
}

class WindowsLinuxDirector {
  final ComputerBuilder _builder;

  WindowsLinuxDirector(this._builder);

  Computer constructGamingWindowsPC1024() {
    _builder.setCpu('Intel Core i9-14900KS');
    _builder.setRam('32GB DDR5 6000MHz');
    _builder.setOs('Windows 11 Pro');
    _builder.setStorage('1024 GB SSD');
    _builder.setMouseType('mouse');
    _builder.setKeyboardType('mechanical');
    return _builder.getResult();
  }

  Computer constructDeveloperLinuxPC1024() {
    _builder.setCpu('AMD Ryzen 9 7950X');
    _builder.setRam('64GB DDR5 5600MHz');
    _builder.setOs('Ubuntu 24.04 LTS (Linux)');
    _builder.setStorage('1024 GB SSD');
    _builder.setMouseType('mouse');
    _builder.setKeyboardType('mechanical');
    return _builder.getResult();
  }

  Computer constructOfficeWindowsPC512() {
    _builder.setCpu('Intel Core i5-13400');
    _builder.setRam('16GB DDR4');
    _builder.setOs('Windows 11 Home');
    _builder.setStorage('512 GB SSD');
    _builder.setMouseType('mouse');
    _builder.setKeyboardType('membrane');
    return _builder.getResult();
  }
}
