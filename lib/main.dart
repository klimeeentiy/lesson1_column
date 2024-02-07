import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("COLUMN")),
          backgroundColor: Color.fromARGB(255, 185, 190, 199),
        ),
        body: Container(
          alignment: Alignment.center,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 162, 213, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 30),
                width: 150,
                height: 50,
                child: const Text("Строка 1",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 94, 168, 229),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 30),
                width: 150,
                height: 50,
                child: const Text("Строка 2",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 79, 169, 243),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 30),
                width: 150,
                height: 50,
                child: const Text("Строка 3",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 9, 125, 220),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 30),
                width: 150,
                height: 50,
                child: const Text("Строка 4",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 82, 148),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 30),
                width: 150,
                height: 50,
                child: const Text("Строка 5",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              )
            ],
          ),
        ));
  }
}
