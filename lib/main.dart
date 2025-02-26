import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Frida Abril Cisneros Hernadez"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff081b84),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Frida Abril Cisneros Hernadez mat:22308051281162",
              style: TextStyle(fontSize: 20, color: Colors.brown),
            ),
            SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Color(0xff326ae1),
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.add_a_photo,
                  color: Color(0xffd26ee0),
                  size: 30.0,
                ),
                Icon(
                  Icons.add_call,
                  color: Color(0xff85c9d5),
                  size: 36.0,
                ),
                Icon(
                  Icons.access_time,
                  color: Color(0xff9d7cf4),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // Fin widgets
} // Fin clase MisIconosApp
