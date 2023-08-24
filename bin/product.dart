import 'category.dart';
class Product{

  String? product;
  
  double? price;
  
  Category cat=Category();
  
  Product(String n,double p,Category c){
    product = n;
    price = p;
    cat = c;
  }

  void printProduct(){
    print("Product: ${product}");
    print("price: ${price}");
    print("Category: ${cat.cat1}");
    print('-------------------');
  
  

}
}