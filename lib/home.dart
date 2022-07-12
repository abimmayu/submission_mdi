import 'package:flutter/material.dart';
import 'package:submission_pt_mdi/soal_1.dart';
import 'package:submission_pt_mdi/soal_2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Soal"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, SoalPertama.routeName);
              },
              child: const Text(
                "Soal no 1",
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, SoalKedua.routeName);
              },
              child: const Text(
                "Soal no 2",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
