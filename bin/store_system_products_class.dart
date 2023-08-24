import 'package:store_system_products_class/store_system_products_class.dart' as store_system_products_class;
import 'category.dart';
import 'product.dart';
void main() {
  
Category c = Category();
c.cat1 = "Food";

  Product p1 = Product("Orange", 2.3, c);
  Product p2 = Product("Apple", 3.5, c);
  Product p3 = Product("Milk", 5.32, c);
  Product p4 = Product("Flour", 6.23, c);
  p1.printProduct();
  p2.printProduct();
  p3.printProduct();
  p4.printProduct();
}


