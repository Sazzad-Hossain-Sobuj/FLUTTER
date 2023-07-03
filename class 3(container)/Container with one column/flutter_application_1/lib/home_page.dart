import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 30, 36, 31),
      ),
      
      
      body: Column(
        children: [

          Container(
            height: 100,
            width: 300,
            margin: EdgeInsets.fromLTRB(10, 10, 5, 5),
          
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 184, 231, 185),
              borderRadius: BorderRadius.circular(20), 

              image: DecorationImage(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSizjvWKiZqx8XDUvT9H4URFnO2E1sqpAU71Q&usqp=CAU'),
                fit: BoxFit.cover,
                ),
            ),
          ),

          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            margin: EdgeInsets.fromLTRB(5, 5, 3, 3),

            decoration: BoxDecoration(
              color: Color.fromARGB(255, 32, 59, 33),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8t_7LclaPqX0qp0OKK8e1v0fMbK5qIEXgDg&usqp=CAU'),

              fit: BoxFit.cover,
              ),
            ),  
          ),

          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            margin: EdgeInsets.fromLTRB(10, 10, 5, 5),

            decoration: BoxDecoration(
              color: Color.fromARGB(255, 32, 59, 33),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8t_7LclaPqX0qp0OKK8e1v0fMbK5qIEXgDg&usqp=CAU'),

              fit: BoxFit.cover,
              ),
            ),
          ),

          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 184, 231, 185),
              borderRadius: BorderRadius.circular(20), 

              image: DecorationImage(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSizjvWKiZqx8XDUvT9H4URFnO2E1sqpAU71Q&usqp=CAU'),
                fit: BoxFit.cover,
                ),
            ),
          ),
          
                  
        ],
      ),


      

      backgroundColor: Colors.black
    );
  }
}