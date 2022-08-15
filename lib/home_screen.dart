// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    floatingActionButton:FloatingActionButton(onPressed: (){},child: Icon(Icons.add)), 
    appBar: AppBar(
      centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 40,
      leading: IconButton(onPressed: (){}, icon: Icon( Icons.menu, color:Colors.blue , size: 25,)),
      title: Text( "facebook", style: TextStyle(color: Colors.blue, fontSize: 25, fontWeight: FontWeight.w900 ),),
      actions: 
      [
        IconButton(onPressed: (){}, icon:Icon(Icons.search, color: Colors.blue, size: 25,)),
        IconButton(onPressed: (){}, icon:Icon(Icons.message, color: Colors.blue, size: 25,))
      ],
      

    ),
    
  );
  }

  
}