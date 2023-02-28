import 'package:flutter/material.dart';

void main() {
  runApp(
    DemoApp()
  );
}

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/sadaqat.jpeg'),
               ),
               Text(
                   "Sadaqat",
                 style: TextStyle(
                   fontSize: 40.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.white,
                   fontFamily: 'Pacifico'
                 ),
               ),
               Text(
                   "Android Developer".toUpperCase(),
                 style: TextStyle(
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   color: Colors.teal.shade100,
                   fontFamily: 'SourceSansPro',
                   fontWeight: FontWeight.bold
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 150.0,
                 child: Divider(
                    color: Colors.teal.shade100,
                 ),
               ),
               Card(
                 margin: EdgeInsets.symmetric(
                     vertical: 10.0,
                     horizontal: 25.0
                 ),
                 child: ListTile(
                   leading: Icon(
                      Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                       '+971 111 1111',
                     style: TextStyle(
                       fontFamily: 'SourceSansPro',
                       fontWeight: FontWeight.bold,
                       fontSize: 18.0,
                       color: Colors.teal.shade700,
                     ),
                   ),
                 ),
                 ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(
                     vertical: 10,
                     horizontal: 25
                 ),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),
                   title: Text(
                       'Developer@email.com',
                     style: TextStyle(
                       fontFamily: 'SourceSansPro',
                       fontWeight: FontWeight.bold,
                       fontSize: 18.0,
                       color: Colors.teal.shade700,

                     ),
                   ),
                 ),
               )
             ],
            )
          ),
      ),
    );
  }
}


/*
child: Row(
children: [
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(width: 20),
Text('+971 000 0000',
style: TextStyle(
color: Colors.teal.shade700,
fontWeight: FontWeight.bold,
fontSize: 20,
fontFamily: 'SourceSansPro'
))
],
),
*/



/*child: Row(
children: [
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 20
),
Text(
'developer@email.com',
style: TextStyle(
fontFamily: 'SourceSansPro',
color: Colors.teal.shade700,
fontSize: 20,
fontWeight: FontWeight.bold
),

)
],
),*/

