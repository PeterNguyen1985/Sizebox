import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                //width: double.infinity, // có thề dùng crossAxis .streth
                width: 100.0,
                height: 100.0,
               // margin: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
                //padding: EdgeInsets.all(20.0),
                color: Colors.redAccent,
                child: Text("Container 1")
              ),
              SizedBox(height: 20.0,
              ),
              Container(
                  width: 100.0,
                  height: 100.0,
                 // margin: EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 20.0),
                  //padding: EdgeInsets.all(20.0),
                  color: Colors.blue,
                  child: Text("Container 2")
              ),
              Container(
                  width: 100.0,
                  height: 100.0,
                  // margin: EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 20.0),
                  //padding: EdgeInsets.all(20.0),
                  color: Colors.pink,
                  child: Text("Container 3")
              ),
            ],
          ),
        ),
      ),
    );
  }
}
