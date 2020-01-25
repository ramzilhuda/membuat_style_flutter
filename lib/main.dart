import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new HalamanSatu()));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.black,
          height: 100,
          width: 300,
          child: Center(
            child: new Text(
              "Membuat Style Flutter",
              style: new TextStyle(
                color: Colors.yellowAccent,
                fontFamily: "Serif",
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
