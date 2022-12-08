import 'package:mobile/requirements.dart';

class Mobile extends Requirements {
  late String brand;
  late String model;
  late int mrp;
  late int discount;
  final star = ' *';

 /* Mobile(String brand, String model, int mrp, int discount) {
    this.brand = brand;
    this.model = model;
    this.mrp = mrp;
    this.discount = discount;
  }
*/

  @override
  getActualPrice() {
    // TODO: implement getActualPrice
    mrp -= discount;
    print('================================');
    print('|| Price after discount : $mrp ||');
    print('================================');
  }

  @override
  printDetails() {
    // TODO: implement printDetails
    print('# Phone details:- \n'
        '$star Brand: $brand \n'
        '$star Model: $model \n'
        '$star MRP: $mrp \n'
        '$star Discount: $discount \n');
  }
}
