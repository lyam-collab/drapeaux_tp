import 'package:flutter/material.dart';

class Gambie extends StatelessWidget {
  const Gambie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drapeau de la Gambie"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Voici le drapeau de la Gambie",
                style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              ),
              Divider(),
              Container(
                color: Colors.red[900],
                height: 75,
              ),
              Divider(
                height: 15,
              ),
              Container(
                color: Colors.blue[900],
                height: 50,
              ),
              Divider(
                height: 10,
              ),
              Container(
                color: Colors.green[900],
                height: 75,
              ),
              Divider(
                height: 15,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Colors.deepOrange,
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
