import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class Checkboxprovider with ChangeNotifier{
  bool _value =false;
  bool get value =>_value;
   change(bool newValue){
     _value==newValue;
     print("object");
    notifyListeners();
  }

}