import 'package:flutter/material.dart';

class Mali extends StatelessWidget {
  const Mali({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drapeau de la Mali"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Voici le drapeau du Mali",
                style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green[900],
                    height: 200,
                    width: 0.8 * MediaQuery.of(context).size.width / 3,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 200,
                    width: 0.8 * MediaQuery.of(context).size.width / 3,
                  ),
                  Container(
                    color: Colors.red[900],
                    height: 200,
                    width: 0.8 * MediaQuery.of(context).size.width / 3,
                  ),
                ],
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
