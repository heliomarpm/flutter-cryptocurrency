import 'package:cryptocurrency/pages/coin_page.dart';
import 'package:flutter/material.dart';

class AppRun extends StatelessWidget {
  const AppRun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cripto Moedas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const CoinPage(),
    );
  }
}
