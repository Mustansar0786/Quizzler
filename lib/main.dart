import 'package:flutter/material.dart';

void main() {
  runApp(const QuizzlerApp());
}

class QuizzlerApp extends StatelessWidget {
  const QuizzlerApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          const Expanded(
              child: Center(
            child: Text("Question"),
          )),
          Expanded(
            child: RawMaterialButton(
              onPressed: () {},
              shape: const StadiumBorder(),
              fillColor: Colors.green,
              child: const Text(
                "True",
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
