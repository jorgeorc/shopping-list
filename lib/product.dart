enum Status {purchased, notPurchased}

class Product {

  String name;
  String? price;
  Status? status;

  Product({
    required this.name,
    this.price, 
    this.status
  });
}
