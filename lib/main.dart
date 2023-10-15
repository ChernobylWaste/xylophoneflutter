import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Satria Winekas H (1101204298)"),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note1.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note2.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note3.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note4.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note5.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note6.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    child: Text('')),
              ),
              Expanded(
                child: ElevatedButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource('note7.wav'),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                    ),
                    child: Text('')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
