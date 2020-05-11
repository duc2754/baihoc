import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
 
String _title = 'So Lan Ban Nhan Vao Man Hinh';
String get title => '$_title $_counter';
 int _counter = 0;
 int get counter => _counter;

 void updateCounter(){
   _counter ++;
   notifyListeners();
 }
}
