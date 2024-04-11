import 'package:flutter/material.dart';
import 'package:morenodiseno0393/all_containers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material APP',
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Contenedores Irvin0393",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Color(0xff2f14cb),
            ),
            body: const AllContainers()));
  }
}
