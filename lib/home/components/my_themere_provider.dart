
import 'package:flutter/cupertino.dart';

class ClockThemeModel extends ChangeNotifier{
  bool _isLightTheme = true;

  void changeTheme () {
    _isLightTheme = !_isLightTheme;
    notifyListeners();
  }
  bool get isLightTheme => _isLightTheme;
}