import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("first app",
            style: TextStyle(color: Colors.yellow),
          ),
          backgroundColor: Colors.green,
        ),
        body: Row(
              mainAxisAlignment: MainAxisAlignment.center,
         child: Column(
           children:[
                 Text("Raina Biography",style: TextStyle(fontSize: 50,color: Colors.black),
           ),
               ],
         ),
       ),
      ),
    );
  }
}


