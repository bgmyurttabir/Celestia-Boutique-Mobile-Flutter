import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/shop_view.dart';

class Routes {

  void goShopView(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ShopView()),
    );
}
}