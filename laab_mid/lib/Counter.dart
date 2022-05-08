import 'package:flutter/material.dart';



class Counter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Tasbeeh Counter';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: SimpleCounter(),
      ),
    );
  }
}
class SimpleCounter extends StatefulWidget {
  @override
  _SimpleCounterState createState() => _SimpleCounterState();
}

class _SimpleCounterState extends State<SimpleCounter> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                child: new Text(number.toString(),
                    style: TextStyle(
                      fontSize: 100,
                    )),
              ),
              RaisedButton(
                child: Text("+",
                  style: TextStyle(fontSize: 75),),
                onPressed : () {
                  setState(() {
                    number = number + 1;
                  });
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}