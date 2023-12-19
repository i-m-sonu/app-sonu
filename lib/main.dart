import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: home());
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Sonu Kumar"),
      ),
      body: Container(
        height: 600,
        width: 600,
        child: Row(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
              child: Wrap(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amberAccent,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
