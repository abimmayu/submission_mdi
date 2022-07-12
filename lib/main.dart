import 'package:flutter/material.dart';
import 'package:submission_pt_mdi/home.dart';
import 'package:submission_pt_mdi/soal_1.dart';
import 'package:submission_pt_mdi/soal_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Seleksi MBKM PT. MDI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter for Selection MBKM'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Seleksi MDI",
      home: const HomeScreen(),
      routes: {
        SoalPertama.routeName: (context) => const SoalPertama(),
        SoalKedua.routeName: (context) => const SoalKedua(),
      },
    );
  }
}
