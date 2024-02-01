import 'package:flutter/material.dart';

void main() {
  runApp(
    (const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Pacifico',
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SafeArea(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/Presh.jpg'),
              ),
            ),
            const Text(
              'Akpama Ishola',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold)),
            SizedBox(
                height: 20.0,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 8102739298',
                      style: TextStyle(
                          fontSize: 20.0, color: Colors.teal.shade900),
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('Akpamzy@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        )),
                  )),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed: () {},
            child: Column(
              children: [
                Text(
                  'call me',
                  style: TextStyle(color: Colors.teal.shade900),
                ),
                const Icon(
                  Icons.call,
                  color: Colors.teal,
                )
              ],
            )),
      ),
    );
  }
}
