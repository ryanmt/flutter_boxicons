import 'package:flutter/material.dart';
// ignore: avoid_relative_lib_imports
import '../../lib/flutter_boxicons.dart';
// import 'package:flutter_boxicons/flutter_boxicons.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Boxicons Demo',
      home: MyHomePage(title: 'Flutter Boxicons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Flutter Boxicons Example :',
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Boxicons.bx_plus_circle),
                Icon(Boxicons.bx_pointer),
                Icon(Boxicons.bx_star),
                Icon(Boxicons.bx_power_off),
                Icon(Boxicons.bx_printer),
                Icon(Boxicons.bxl_500px)
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ignore: avoid_print
          print("Button presssed");
        },
        tooltip: 'Boxicons Button',
        child: const Icon(
          Boxicons.bx_message_rounded_dots,
          color: Colors.white,
        ),
      ),
    );
  }
}
