import 'package:chemical/atom.dart';

class molecule{
  String? formulaMol;

  String get formula {
    return formulaMol!;
  }

  set formula(String formulaMol) {
    formulaMol = formula;
  }

  molecule(String formula);
}
