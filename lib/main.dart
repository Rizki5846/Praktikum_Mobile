import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wisata_Masa depan'),
        ),
        body: Center(
          child: Text('Ouhayo Dunia Tipu Tipu'),
        ),
      ),
    );
  }
}
