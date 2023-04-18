// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/my_file.dart';
import 'my_file.dart';

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
              child: Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    // ignore: sort_child_properties_last
                    child: Image.network("https://static.wikia.nocookie.net/supermarioglitchy4/images/a/a8/Saul.webp/revision/latest?cb=20220811065029"),
                    height: 100,
                    width: 100,
                )]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      MyFile("EU TENHO DEPRESSAO", Colors.indigo, 12, 20),
                      SizedBox(height: 20),
                    
                  ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MyFile("E SIM", Colors.red  , 12, 20)
                    ],
                  ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      MyFile("EU VOU ME M", Colors.indigo, 12, 20),
                      SizedBox(height: 20),
                     MyFile("amanha", Colors.yellow, 12, 20),
                      SizedBox(height: 20),
                      DecoratedBox(decoration: BoxDecoration(color: Colors.pinkAccent))]),
                            Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      DecoratedBox(decoration: BoxDecoration(color: Colors.indigo),
                     child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Text("<3", style: TextStyle(fontSize: 12)),
                     ),
                      ),
                      SizedBox(height: 20),
                      DecoratedBox(decoration: BoxDecoration(color: Colors.pinkAccent))])
                      ]),
                    
           
                      
                
              )));
              }}
                 
  