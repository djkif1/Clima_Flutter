import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget{
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("WEATHER"),
      centerTitle: true,
      ),
      body: Center(
        child: TextButton(onPressed: (){}, child: Text('Get location')),
      ),
    );
  }
}