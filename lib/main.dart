import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override 

  Widget build(BuildContext context){
    return new MaterialApp(
      title:'Our app title',
      home: new Scaffold( 
        appBar: new AppBar(
          title: new Text('App Bar')
        ),
        body: new Center(child: new Text('our body data'))
      )

    );
  }
}