import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.cyanAccent,
                  ),
                  onPressed: (){
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
                  },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.greenAccent
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                    },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepOrangeAccent,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.cyanAccent,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                    child: Container(
                    )),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                    child: Container(
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
