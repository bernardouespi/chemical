import 'dart:io';
import 'package:chemical/element.dart';
import 'package:chemical/atom.dart';

class elements {
  String? table;
  void load(String elementsData){
    File elementsData = File('elements.csv');
    table = elementsData.readAsStringSync();
  }
  
  elements();

}
