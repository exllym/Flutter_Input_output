import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatefulWidget {
  @override
  State<Coba> createState() => Coba_State();
}

class Coba_State extends State<Coba> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Nama",
                hintText: ("Masukkan Nama"),
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: ("Password"),
                  hintText: ("Masukkan Password"),
                  border: OutlineInputBorder()),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Ok"))
          ],
        ),
      ),
    );
  }
}
