import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('images/tanjiro-kamado.jpg'),
              ),
              Text(
                'Kamado Tanjiro',
                style: TextStyle(fontFamily: 'Freeman',fontSize: 25.0,fontWeight: FontWeight.bold),
              ),
              Text(
                'Demon Slayer',
                style: TextStyle(fontFamily: 'Freeman',fontSize: 20.0),
              ),
              SizedBox(
                width: 200,
                child: Divider(),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+967 777777777'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('tanjiro@demonslayer.anime'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
