import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('QR Scanner'),
      centerTitle: true,   
     ),
     body: Center(
       child: Text('Hey there', 
       style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
       ),
    ),
    floatingActionButton: FloatingActionButton.extended(
      icon: Icon(Icons.camera_alt),
      label: Text("Scan"),
      onPressed: (){},
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

