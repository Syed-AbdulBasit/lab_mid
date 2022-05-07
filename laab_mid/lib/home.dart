import 'package:flutter/material.dart';



class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),

          drawer: Drawer( child: ListView(

            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.teal,
                ),
                child: Text('Tesbeeh App'),

              ),
              FlatButton(

                onPressed:(){
                  Navigator.push(context,MaterialPageRoute(builder: (context) =>home()));
                },
                child: Text("HOME",style: TextStyle(color: Colors.red)),
              ),


              FlatButton(

                onPressed:(){

                },
                child: Text("QUERIES",style: TextStyle(color: Colors.teal)),
              ),


              FlatButton(

                onPressed:(){

                },

                child:

                Text("About us",style: TextStyle(color: Colors.teal)),
              ),
            ],
          ),
          ),

          backgroundColor: Colors.brown


      ),

    );

  }
}
