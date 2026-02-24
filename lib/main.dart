import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: ('My appp get'),
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( title: Text('hello'),),
        body: Center(
          child: Text('hello my people'),
        ),
    );
  }
}