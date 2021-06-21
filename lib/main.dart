import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("MY FIRST APP"),
      centerTitle: true,
    ),
    body: Padding(
      padding: EdgeInsets.fromLTRB(30.0, 130.0, 30.0, 0.0),
      child: Center(
        child: Column(
          children:[
            Text("Hello  World"),
            Icon(Icons.star ,
                color: Colors.green),

          ],
        ),
      ),
    ),
  ),
));