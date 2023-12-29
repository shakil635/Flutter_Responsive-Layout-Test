import 'package:flutter/material.dart';

/*
Practice Question 1: Responsive Layout using 
Flexible and Expanded Widgets
Task Description:
Create a Flutter app that has a main screen displaying 
three horizontal sections using Row, Flexible, 
and Expanded widgets. The first section, 
a Flexible widget with a flex factor of 1, 
should contain a red container. The middle 
section, an Expanded widget, should have a 
green container. The third section, a 
Flexible widget with a flex factor of 2, 
should contain a blue container.
 */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        padIng(),
        Flexible(
          
            flex: 1,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.red,
            )),
             padIng(),
        Expanded(
          
            child: Container(
          height: 250,
          width: 250,
          color: Colors.green,
        )),
         padIng(),
        Flexible(
          
            flex: 2,
            child: Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            )),
      ],
    );
  }

  Widget padIng() {
    return Padding(padding: EdgeInsets.all(15));
  }
}
