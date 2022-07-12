import 'package:flutter/material.dart';

class SoalKedua extends StatelessWidget {
  const SoalKedua({Key? key}) : super(key: key);

  static String routeName = "/soal_kedua";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Soal no 1"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.green, Colors.blue])),
        ),
      ),
      body: const Center(
        child: Text(
          "29 September 2019",
        ),
      ),
    );
  }
}
