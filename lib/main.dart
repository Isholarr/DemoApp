import 'package:flutter/material.dart';

void main() {
  runApp(
    (Myapp()),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.abc_outlined),
          backgroundColor: Colors.blueAccent,
          actions: [
            Icon(Icons.search),
          ],
          title: Center(
            child: Text('MyApp'),
          ),
        ),
        body: Center(
          child: const Text(
            'Hello flutter New master on the block',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
      ),
    );
  }
}
