// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class MyFile extends StatelessWidget {
  const MyFile(this.name, this.color, this.size,this.bordersize,{super.key});


  //attributes
  final String name;
  final Color color;
  final double size;
  final double bordersize;
  //methods

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(decoration: BoxDecoration(color: color),
                     child: Padding(
                      padding: EdgeInsets.all(bordersize),
                      child: Text(name, style: TextStyle(fontSize: size)),
                     ),
                      );
  }
}