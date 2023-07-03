import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter CurveApp'),
        centerTitle: true,
        //taking a way to button
        leading: IconButton(onPressed: () {}, 
        icon: Icon(Icons.home)),

        actions: [
        IconButton(onPressed: () {},
        icon: Icon(Icons.menu)),
        IconButton(onPressed: () {},
        icon: Icon(Icons.notifications)),
        ],

        backgroundColor: Color.fromARGB(255, 123, 114, 88),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusDirectional.only(
            topStart: Radius.circular(30),
            topEnd: Radius.circular(30),
            bottomEnd: Radius.circular(30),
            bottomStart: Radius.circular(30),
          )
        ),
      ),
    );
  }
}