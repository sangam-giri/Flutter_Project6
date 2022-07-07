import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.black,
          child: Padding(
            /*In general the child widget may come too close to touching the parent widget in that case to maintainn space between the child widget and the parent widget we can use padding
            
            The most common padding property is EdgeInsets.all() this gives equal space around the child widget*/
            /*Give padding value inside the brackets
            
            If you can give seperate verticle and horizontal padding using symmetric. But if you strictly wish to use a padding of a specific direction use only
            */

            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
            /*
            padding: EdgeInsets.only(
              right: 10, //left, bottom or top
            ), */


            
            
            child: Text('Hello World',
            style: TextStyle(
              fontSize: 30, 
              fontWeight: FontWeight.bold,
              color: Colors.white)
              ),
          ),
            ),
      ),
    );
    
  }
}