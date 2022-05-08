import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(title: Text('Contact Us'),backgroundColor:   Colors.teal,),

    backgroundColor:   Colors.teal,
    body: Container(

    color:   Colors.teal,
    child: Center(
    child: Column(

    children: [
    SizedBox(height: 100.0),
    Row(children: [

    Icon(Icons.person),
    SizedBox(width: 20.0,),
    Text('Hi, My name is Syed Abdul Basit'),
    ],
    ),
    SizedBox(height: 45.0,),
    Row(
    children: [
    Text('I am a full stack Developoer mainly working from COMSATS University vehari'),
    ],
    ),
    SizedBox(height: 50.0,),
    Row(
    children: [

    Icon(Icons.mail),
    SizedBox(width: 20.0,),
    Text('I have made this app for better tasbiah')



    ],
    ),
    ],
    ),
    ),


    ),

        ),


    );
  }
}

