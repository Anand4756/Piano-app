import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class tiles extends StatelessWidget {
  const tiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
            child: FlatButton(
               color:Colors.red,
               onPressed: (){
                 final player = AudioCache();
                 player.play('note1.wav');
            print('clicked');
           }, child: Text(''),
            ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.lightBlue,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note2.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.yellow,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note3.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.green,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note4.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.orange,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note5.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.pink,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note6.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color:Colors.deepOrangeAccent,
                onPressed: (){
                  final player = AudioCache();
                  player.play('note7.wav');
                  print('clicked');
                }, child: Text(''),
              ),
            ),
          ],
        ),
      ),
      ),);
  }
}
