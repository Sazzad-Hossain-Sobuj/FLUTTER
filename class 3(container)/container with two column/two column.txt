import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container with two column'),
        centerTitle: true,

        leading: IconButton(
        onPressed: () {}, 
        icon: Icon(Icons.home)),

        actions: [
          IconButton(
          onPressed: () {}, 
          icon: Icon(Icons.favorite)),

          IconButton(onPressed: () {}, 
          icon: Icon(Icons.notifications)),

          IconButton(
          onPressed: () {}, 
          icon: Icon(Icons.menu)),

        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),

        backgroundColor: Color.fromARGB(255, 49, 49, 32),
      ),

      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [

                Container(
                  width: 400,
                  height: 100,
                  margin: EdgeInsets.only(top: 35),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image:NetworkImage('https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg'),
                      fit: BoxFit.cover, 
                      ),
                  ),

                ),
                SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo23tYn4lKpHQfnMMHNWcf3pSMyg3wNQrJT2yFJSHA&s'),
                      fit: BoxFit.cover, 
                      ),
                  ),
                ),

                SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image:NetworkImage('https://www.shutterstock.com/image-photo/mountains-under-mist-morning-amazing-260nw-1725825019.jpg'),
                      fit: BoxFit.cover, 
                      ),
                  ),
                ),

                 SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736881__480.jpg'),
                      fit: BoxFit.cover, 
                      ),
                ),
               ),
 
              ],
            ),
            
          ),
         Expanded(
          child: Column(
            children: [
              Container(
                width: 400,
                height: 100,
                margin: EdgeInsets.only(top: 35),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image:NetworkImage('https://cdn.pixabay.com/photo/2018/05/09/18/36/avenue-3385832__480.jpg'),
                      fit: BoxFit.cover, 
                      ),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage('https://cdn.pixabay.com/photo/2016/11/23/18/26/architecture-1854220__480.jpg'),
                    fit: BoxFit.cover,
                    ),
                ),
              ),

              SizedBox(height: 20,),

              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage('https://cdn.pixabay.com/photo/2018/09/09/13/32/fantasy-3664586__480.jpg'),
                    fit: BoxFit.cover,
                    ),
                ),
              ),


              SizedBox(height: 20,),

              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage('https://cdn.pixabay.com/photo/2019/01/05/18/24/fantasy-3915624_1280.jpg'),
                    fit: BoxFit.cover,
                    ),
                ),
              ),


            ],
          ),
         ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 31, 26, 11),
    );
  }
}