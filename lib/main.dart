import 'package:flutter/material.dart';
import 'package:bangun_ruang_application/pages/home_page.dart';

void main(List<String> args) {
  runApp(
    BangunRuangApp(),
  );
}

class BangunRuangApp extends StatelessWidget {
  const BangunRuangApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}
