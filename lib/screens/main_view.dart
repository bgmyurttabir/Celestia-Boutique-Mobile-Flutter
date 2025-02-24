import 'package:flutter/material.dart';
import 'package:flutter_app/core/routes.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    var router = Routes();

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
            
              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black),
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(65),
                      bottomRight: Radius.circular(65))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 200,
                    width: 200,
                    child: CircleAvatar(
                      foregroundImage: AssetImage("assets/images/logo.png"),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Text(
                      "CELESTIA BOUTIQUE",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 32,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(

            decoration: const BoxDecoration(color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(400, 55),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.grey),
                  onPressed: () {
                   router.goShopView(context);
                  },
                  child: const Text(
                    "Haydi Başlayalım!",
                    style: TextStyle(fontSize: 19),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10,),
        ],
      ),
    );
  }
}
