import 'category.dart';
class Product{

  String? product1;
  String? product2;
  String? product3;
  String? product4;
  double? price1;
  double? price2;
  double? price3;
  double? price4;
  Category cat=Category();
  Product(String a,double b,String c,double d,String e,double f,String h,double i,String ct){
    product1=a;
    price1=b;
    product2=c;
    price2=d;
    product3=e;
    price3=f;
    product4=h;
    price4=i;
    cat.cat1=ct;
  }
  void printProduct(){
    print("Product1: ${product1}");
    print("price: ${price1}");
    print("Category: ${cat.cat1}");
    print('-------------------');
    print("Product2: ${product2}");
    print("price: ${price2}");
    print("Category: ${cat.cat1}");
    print('-------------------');
    print("Product3: ${product3}");
    print("price: ${price3}");
    print("Category: ${cat.cat1}");
    print('-------------------');
    print("Product4: ${product4}");
    print("price: ${price4}");
    print("Category: ${cat.cat1}");
  

}
}