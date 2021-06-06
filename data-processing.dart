/*
processing data in a csv file - reading data line by line
*/

import 'dart:io';

void main(List<String> arguments) {
if(arguments.isEmpty){
  print('Usage: dart tools.dart <inputFile.csv>');
  exit(1); 
}

final inputFile = arguments.first;
final lines = File(inputFile).readAsLinesSync();
for (var line in lines){
  print(line);
}

}