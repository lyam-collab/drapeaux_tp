import 'dart:ui';

import 'package:exoappli02072021/gambie.dart';
import 'package:exoappli02072021/mali.dart';
import 'package:exoappli02072021/senegal.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: PageAccueil()));
}

class PageAccueil extends StatelessWidget {
  const PageAccueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercice d'Application")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
                style: TextButton.styleFrom(
                    padding: EdgeInsets.all(15),
                    backgroundColor: Colors.deepOrange,
                    primary: Colors.white),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Gambie(),
                      ));
                },
                child: Text(
                  "Drapeau de la Gambie",
                  style: TextStyle(fontSize: 25),
                )),
            TextButton(
                style: TextButton.styleFrom(
                    padding: EdgeInsets.all(15),
                    backgroundColor: Colors.deepOrange,
                    primary: Colors.white),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mali(),
                      ));
                },
                child: Text(
                  "Drapeau du MALI",
                  style: TextStyle(fontSize: 25),
                )),
            TextButton(
                style: TextButton.styleFrom(
                    padding: EdgeInsets.all(15),
                    backgroundColor: Colors.deepOrange,
                    primary: Colors.white),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Senegal(),
                      ));
                },
                child: Text(
                  "Drapeau du Sénégal",
                  style: TextStyle(fontSize: 25),
                )),
          ],
        ),
      ),
    );
  }
}
