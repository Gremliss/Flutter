import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Sounds App',
    theme: ThemeData(
      primaryColor: const Color.fromARGB(255, 150, 90, 0),
      scaffoldBackgroundColor: const Color.fromARGB(127, 41, 51, 73),
    ),
    home: const MyHomePage(title: 'Play Sound'),
  ));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color textColor = const Color.fromARGB(255, 255, 255, 255);
  Color buttonColor = const Color.fromARGB(255, 47, 0, 99);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(130, 47, 0, 99),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('getOverHere.mp3');
                    },
                    child: const Text("Get Over Here",
                        style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('fatality.mp3');
                    },
                    child: const Text("Fatality",
                        style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('scream.mp3');
                    },
                    child:
                        const Text("Scream", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('heal.mp3');
                    },
                    child:
                        const Text("Heal", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('whispering_spell.mp3');
                    },
                    child: const Text("Whispering Spell",
                        style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('door.mp3');
                    },
                    child:
                        const Text("Door", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('rats.mp3');
                    },
                    child:
                        const Text("Rats", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('throw.mp3');
                    },
                    child:
                        const Text("Throw", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('cats.mp3');
                    },
                    child:
                        const Text("Cats", style: TextStyle(fontSize: 20.0))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FractionallySizedBox(
                widthFactor: 0.7,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(buttonColor),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(textColor)),
                    onPressed: () {
                      final player = AudioCache();
                      player.play('kitten.mp3');
                    },
                    child:
                        const Text("Kitten", style: TextStyle(fontSize: 20.0))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
