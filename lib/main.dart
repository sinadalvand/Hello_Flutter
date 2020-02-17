import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          primary: true,
          title: Text("Take it Easy"),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('backimg.jpg'),
              Text('Help'),
            ],
          ),
        ),
      ),
    );
  }
}
