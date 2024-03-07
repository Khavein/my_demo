import 'package:flutter/material.dart';

class ThemeProviders extends ChangeNotifier{
  String statusMode = 'Light';
  bool isDarkMode = false;

  void toggleDarkMode() {
    isDarkMode = !isDarkMode;
    if (isDarkMode) {
      statusMode = 'Dark';
    }else{
      statusMode = 'light';
    }
    notifyListeners();
  }
}
