// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("a a folou"),
              backgroundColor: Colors.pinkAccent,
              centerTitle: true,
            ),
            body: Center(


              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  DecoratedBox(decoration: BoxDecoration(color: Colors.indigo),
                 child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text("Luna", style: TextStyle(fontSize: 25)),
                 ),
                  ),
                  SizedBox(height: 20),
                  DecoratedBox(decoration: BoxDecoration(color: Colors.yellow),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("Estrela", style: TextStyle(fontSize: 25)),
                  ),
                  
                  ),
                  SizedBox(height: 20),
                  DecoratedBox(decoration: BoxDecoration(color: Colors.pinkAccent),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text("Luz", style: TextStyle(fontSize: 25)),
              ),
               
                  ),SizedBox(
                    child: Image.network("https://cdn.pixabay.com/photo/2019/04/06/15/58/cat-4107662_960_720.jpg"),
                    height: 100,
                    width: 100,),
                  
                  DecoratedBox(decoration: BoxDecoration(color: Colors.blue),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Text("Kog'Maw", style: TextStyle(fontSize: 25)),
                  ),
                  
                  ),
                ],
             

             




              
            ))));
  }
}
