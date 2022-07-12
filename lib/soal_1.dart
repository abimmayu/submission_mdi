import 'package:flutter/material.dart';

class SoalPertama extends StatelessWidget {
  const SoalPertama({Key? key}) : super(key: key);

  static String routeName = "/soal_pertama";
  static const String objekA = "Saya sangat senang ";
  static const String keteranganA = "membaca buku";
  static const String objekB = "Dia ";
  static const String keteranganB = "belajar kalkulus";

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
          "$objekA $keteranganB",
        ),
      ),
    );
  }
}
