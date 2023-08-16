import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
      
        body: Container(
          decoration:const  BoxDecoration(
            gradient: LinearGradient(
              colors:[
                Color.fromARGB(255,26,2,60),
              Color.fromARGB(255, 111, 216, 13),
              Color.fromARGB(255, 11, 218, 255),
              Color.fromARGB(255, 236, 17, 182), ]
            )
          ),
          child: const Center(
            child: Text('Hello! I am Flutter'),
          ),
        ),
      ),
    ),
  );
}

