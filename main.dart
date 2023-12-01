import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Card & Parsing",
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card & Parsing"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.black,
                  ),
                  Text(
                    "home",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
