import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Row(
//              mainAxisSize: MainAxisSize.min,
//              verticalDirection: VerticalDirection.up,
//              mainAxisAlignment: MainAxisAlignment.end ,
//              mainAxisAlignment: MainAxisAlignment.center ,
//              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  margin: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 30.0),
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Text("Hello"),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 60.0,
                  height: 100.0,
                  color: Colors.blue,
                  child: Text("Container 2"),
                ),
                Container(
                  width: 60.0,
                  height: 100.0,
                  color: Colors.red,
                  child: Text("Container 3"),
                ),
                Container(
                  width: double.infinity,
                  height: 10.0,
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.check),
        ),
      )
    );
  }
}
