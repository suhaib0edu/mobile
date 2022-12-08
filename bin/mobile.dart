import 'package:mobile/mobile.dart';

void main() {
  //mobile.Mobile('dkdkd','dkdkdk',4,6);
  var myMobile = Mobile();
  myMobile.brand = 'Huawei';
  myMobile.model = 'y9 prime 2019';
  myMobile.mrp = 1200;
  myMobile.discount = 201;
  myMobile.printDetails();
  myMobile.getActualPrice();
}
