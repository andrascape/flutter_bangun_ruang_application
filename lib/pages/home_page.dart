import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  // const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bangun Ruang"),
        centerTitle: true,
      ),
      body: GridView.count(
        padding: EdgeInsets.all(15),
        crossAxisCount: 2,
        children: [
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Persegi",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Persegi Panjang",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Segitiga",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Lingkaran",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Limas",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.white.withOpacity(0.7),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            margin: EdgeInsets.all(8),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.home,
                      size: 70,
                      color: Colors.red,
                    ),
                    Text(
                      "Tabung",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
