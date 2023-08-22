import 'package:laptop_store_dart/laptop_store_dart.dart' as laptop_store_dart;

import 'dart:io';


void main() {
  Map laptop1={
    'name':'hp',
    'hard desk':'128gb',
    'ram':'2gb',
    'proccessor':'Intel celeron',
    'camera':'sd',
    'price':100


  };
  Map laptop2={
    'name':'lenovo-Ideapad',
    'hard desk':'256gb',
    'ram':'4gb',
    'proccessor':'Intel i3',
    'camera':'hd',
    'price':140


  };
  Map laptop3={
    'name':'lenovo-ThinkPad',
    'hard desk':'256gb',
    'ram':'8gb',
    'proccessor':'Intel i5',
    'camera':'hd',
    'price':165


  };
  Map laptop4={
    'name':'Asus',
    'hard desk':'512gb',
    'ram':'8gb',
    'proccessor':'Intel i5',
    'camera':'full-hd',
    'price':190


  };
  Map laptop5={
    'name':'Dell-XPS',
    'hard desk':'512gb',
    'ram':'16gb',
    'proccessor':'Intel i7',
    'camera':'full-hd',
    'price':220


  };

  List<Map> laptops=[laptop1,laptop2,laptop3,laptop4,laptop5];
  print("List of available laptop on our store:");
  laptops.forEach((element) {
    print('${element['name']}'+', Hard desk:'+'${element['hard desk']}'+',RAM:'+'${element['ram']}'+',Price:'+'${element['price']}');
  });
  print('Enter your Badget:');
  int price=int.parse(stdin.readLineSync()!);
  print('The laptops that you can buy');
  laptops.forEach((element) {
    if(price>=element['price']){
      print('${element['name']}'+', Hard desk:'+'${element['hard desk']}'+',RAM:'+'${element['ram']}'+',Price:'+'${element['price']}');
    }
  });
}
