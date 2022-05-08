import 'package:flutter/material.dart';
import 'package:laab_mid/Create_Tasbeeh.dart';
import 'package:laab_mid/saved_tasbih.dart';
import 'package:laab_mid/About_us.dart';
import 'package:laab_mid/Counter.dart';
import 'package:laab_mid/constants.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _home();
}

class _home extends State<home> {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(backgroundColor:   Colors.black,),
        backgroundColor:   Colors.teal,
        body: Container(


          child: Column( children:<Widget> [

            SizedBox(height: 50.0,width: 100.0,),
            GestureDetector(
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>CreateTsbh(


                    )));
              },

              child: Container(
                child: Center(
                  child: Text(
                    'Create Tasbih',
                    style: kLargeButtonStyle,
                  ),
                ),
                  color:   Colors.teal,
                margin: EdgeInsets.only(top: 10.0),
                width:  220.0,
                height: 60.0,
              ),
            ),
            SizedBox(height: 30.0,),
            GestureDetector(
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Counter(


                    )));
              },

              child: Container(
                child: Center(
                  child: Text(
                    'Counter',
                    style: kLargeButtonStyle,
                  ),
                ),
                color: Colors.teal,

                margin: EdgeInsets.only(top: 10.0),
                width:  220.0,
                height: 60.0,
              ),
            ),
            SizedBox(height: 30.0,),
            GestureDetector(
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Saved(


                    )));
              },

              child: Container(
                child: Center(
                  child: Text(
                    'View Saved',
                    style: kLargeButtonStyle,
                  ),
                ),
                  color:   Colors.teal,

                margin: EdgeInsets.only(top: 10.0),
                width:  220.0,
                height: 60.0,
              ),
            )
          ]


          ),



        ),
        drawer: Drawer( child: ListView(

          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.brown  ,
              ),
              child: Text('Tasbih App'),

            ),
            ListTile(
              title: Text('Home'),

              leading: Icon(Icons.home),
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>home(

                    )));
              },
            ),




            ListTile(
              title: Text('Queries'),
              leading: Icon(Icons.question_mark),
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>About(

                    )));
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              leading: Icon(Icons.call),
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>About(

                    )));
              },
            ),
            ListTile(
              title: Text('About us'),
              leading: Icon(Icons.backup),
              onTap: (){

                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>About(

                    )));
              },
            ),
          ],
        ),),




      ),

    );

  }
}
