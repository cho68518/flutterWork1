//import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());

  List<String> blackPinkList = ['리사','지수','제니','로제'];

  print(blackPinkList);
  print(blackPinkList[0]);
  print(blackPinkList[3]);

  print(blackPinkList.length);

  blackPinkList[3] = '플러터';
  print(blackPinkList);

  blackPinkList.add('코드팩토리');
  print(blackPinkList);

  final newList = blackPinkList.where(
        (name) => name =='리사' || name == '지수',
  );

  List<String> lastList = newList.toList();

  print(newList);
  //print(newList.toList());
  print(lastList);
}
