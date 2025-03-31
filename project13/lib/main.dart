import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            'Upper text',
            style: TextStyle(
            color: Color.fromARGB(255, 241, 225, 2),
            fontSize: 35.0,
            ),
          ),
        ),
        body: Column(
          children: [
            Text(
              'Text 1',
              style: TextStyle(
              color: Color.fromARGB(255, 228, 3, 3),
              ),
            ),
            Divider(indent: 75, endIndent: 75,),
            Row(spacing: 25,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 20,
                color: Color.fromARGB(255, 239, 96, 96),
                child: Text(
                  'Text 3',
                style: TextStyle(
                color: Color.fromARGB(255, 68, 0, 255),
                ),
                textAlign: TextAlign.center,     
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Text(
                'Text 4',
                style: TextStyle(
                color: Color.fromARGB(255, 185, 26, 26),
                ),textAlign: TextAlign.center,
                ),
              )
             ],
            ),
            Divider(indent: 75, endIndent: 75,),
            Text(
              'Text 2',
              style: TextStyle(
                color: Color.fromARGB(255, 117, 0, 242),
                
              ),
             ),
            Divider(indent: 75, endIndent: 75, height: 500, color: Color.fromARGB(0, 0, 0, 0),),
            Column(
            children: [
                   Text(
                'Bottom text',
                overflow: TextOverflow.fade,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 255, 60),
                  backgroundColor: Color.fromARGB(255, 21, 0, 255),
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
          ),
         ),
        ],
       )
     ],
    ),  
   ),
  );
 }
}

//ein Scaffold mit AppBar, eine Column, eine Row, mindestens einen Text, 
//einen Container, eine SizedBox und einen Divider.
