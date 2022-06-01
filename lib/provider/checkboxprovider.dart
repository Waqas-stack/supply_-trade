import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class Checkboxprovider with ChangeNotifier{
  bool _value =false;
  bool _svalue =false;
  bool _ssvalue =false;
  bool get value =>_value;
  bool get nvalue =>_svalue;
  bool get pvalue =>_ssvalue;
   change(bool newValue){
     _value=newValue;
     print("object");
    notifyListeners();
  }

  newchange(bool newValue){
    _svalue=newValue;
    print("object");
    notifyListeners();
  }

  piochange(bool newValue){
    _ssvalue=newValue;
    print("object");
    notifyListeners();
  }

}