import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
     home: Scaffold(
     backgroundColor: Colors.teal,
     body: SafeArea(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage('images/DhasagreevanChandrasekar.jpg') ,
            radius: 100.0 ,
          ),
          Text(
            'Dhasagreevan Chandrasekar',
             style: TextStyle(
               color: Colors.white,
               fontSize: 35,
               fontFamily: 'Satisfy',
               fontWeight: FontWeight.bold,
             ),
          ),
          SizedBox(
            height: 10.0,
              child: Divider(
                color: Colors.teal,
              ),
          ),
          Text('FLUTTER DEVELOPER',
            style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'RobotoCondensed',
            letterSpacing: 2.5,
          ),
          ),
          SizedBox(
            height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
               ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0,),
            child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+91 81243 20307",
                  style: TextStyle(
                    fontFamily: 'Roboto Condensed',
                    fontSize: 20.0,
                  ),
                  ),
              ),
            ),
          Card(
              margin: EdgeInsets.symmetric(horizontal: 50.0,vertical: 20.0),
              child: ListTile(
                  leading: Icon(
                  Icons.email,
                  color:Colors.teal,
                ),
                  title: Text('dhasagreevan11@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Roboto Condensed'
                    ),
              ),
              ),
            ),
     ],
       ),
    ),
    ),
    );
  }
}


