import 'package:flutter/material.dart';
import 'package:productos_app/models/models.dart';

class ProductsService extends ChangeNotifier {
  final String _baseUrl =
      'flutter-varios-6a68f-default-rtdb.europe-west1.firebasedatabase.app';

  final List<Product> products = [];

  //TODO:hacer fetch de productos
}
