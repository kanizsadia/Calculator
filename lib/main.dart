

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lime,
          title: Center(child: Text('SimpleCalculator',
          style: TextStyle(
            color: Colors.white,
          ),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: SizedBox(
            width: double.infinity,
            child: Container(
              width: 200,
              child: CalcButton(),),
          ),
        ),
      ),
    );
  }
}