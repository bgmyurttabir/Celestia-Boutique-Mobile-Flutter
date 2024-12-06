import 'package:flutter/material.dart';

class ShopView extends StatelessWidget {
  const ShopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          flexibleSpace: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              children: [
                Builder(builder: (context) {
                  return IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 39,
                    ),
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                    tooltip: "Menu",
                  );
                }),
                SizedBox(
                  width: 90,
                ),
                Center(
                    child: Text(
                  "Celestia Boutique",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ))
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Color(0xFF101010),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 110,
              child: DrawerHeader(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Celestia',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 50,
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Column(
              children: [
                ListTile(
                  title: Text(
                    'Erkek',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  title: Text(
                    'Kadın',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onTap: () {},
                ),
                ListTile(
                  title: Text(
                    'İndirimdekiler',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  onTap: () async {},
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 430,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border(),
                borderRadius: BorderRadius.all(Radius.circular(80)),
              ),
              child: Center(
                  child: Text(
                "Yeni Gelenler !! Yeni Gelenler !! Yeni Gelenler !! Yeni Gelenler",
                style: TextStyle(color: Colors.white),
              )),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/pradakazak.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Prada Kazak",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/beyazdior.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Cristian Dior Kısa Kol",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/uspaalt.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "USPA Beyaz Alt",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/gridiorkazak.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Cristian Dior Gri Kazak",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/amikadinbalikci.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Ami Kadın Boğazlı",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/amierkekbalikci.jpeg",height: 220,width: 180,),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Ami Erkek Boğazlı",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,)

          ],
        ),
      ),
    );
  }
}
