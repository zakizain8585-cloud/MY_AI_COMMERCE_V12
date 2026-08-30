import 'package:flutter/material.dart';

void main(){
 runApp(const MyAICommerce());
}

class MyAICommerce extends StatelessWidget{
 const MyAICommerce({super.key});

 @override
 Widget build(BuildContext context){
  return MaterialApp(
   debugShowCheckedModeBanner:false,
   title:'MY AI COMMERCE V12',
   home: Scaffold(
    appBar: AppBar(title:const Text('MY AI COMMERCE V12')),
    body:const Center(
     child:Text('AI Commerce Ready')
    ),
   ),
  );
 }
}
