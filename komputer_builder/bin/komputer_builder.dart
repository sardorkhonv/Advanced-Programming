import 'package:komputer_builder/mac_computer_builder.dart';
import 'package:komputer_builder/windows_linux_computer_builder.dart';
import 'package:komputer_builder/director.dart';

void main(List<String> arguments) {
  print('========================================');
  print('    KOMPUTER BUILDER (DESIGN PATTERN)   ');
  print('========================================\n');

  print('--- Building Mac Computers (MacBuilder) ---');
  final macBuilder = MacComputerBuilder();
  final macDirector = MacDirector(macBuilder);

  final macBookPro = macDirector.constructMacBookPro512();
  print(macBookPro);

  print('');
  final macStudio = macDirector.constructMacStudio1024();
  print(macStudio);

  print('\n----------------------------------------\n');

  print('--- Building Windows & Linux Computers (Windows/LinuxBuilder) ---');
  final pcBuilder = WindowsLinuxComputerBuilder();
  final pcDirector = WindowsLinuxDirector(pcBuilder);

  final gamingWindowsPC = pcDirector.constructGamingWindowsPC1024();
  print(gamingWindowsPC);

  print('');
  final developerLinuxPC = pcDirector.constructDeveloperLinuxPC1024();
  print(developerLinuxPC);

  print('');
  final officeWindowsPC = pcDirector.constructOfficeWindowsPC512();
  print(officeWindowsPC);
}
