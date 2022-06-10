import 'package:flutter/material.dart';

class CountVm extends ChangeNotifier {
  int counter = 0;

  void update() {
    notifyListeners();
  }
}
