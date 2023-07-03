import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row & Column'),
        titleSpacing: 200.0,
        //to making shadow 
        elevation: 20.0,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: () {},
           icon: Icon(Icons.search)),
          IconButton(onPressed: () {},
            icon: Icon(Icons.favorite))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 219, 205, 165),
              ),
              SizedBox(width: 20,),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 57, 46, 5),
              )
            ],

            
          ),
          Container(
            height: 40,
            width: 40,
            color: Colors.blue,
          ),
          SizedBox(height: 20,),
          Container(
            height: 40,
            width: 40,
            color: Colors.cyan,
          ),
          SizedBox(height: 20,),
          Container(
            height: 40,
            width: 40,
            color: Colors.deepOrange,
          )
        ],
        

      ),
    );
  }
}