import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.start, // começo
            // mainAxisAlignment: MainAxisAlignment.end, // final
            // mainAxisAlignment:
            //     MainAxisAlignment.spaceEvenly, // espaçado igualmente
            // mainAxisAlignment: MainAxisAlignment.spaceBetween, // espaçado
            mainAxisAlignment: MainAxisAlignment.center, // centralizado
            crossAxisAlignment: CrossAxisAlignment.stretch, // ocupa a tela toda
            children: [
              Container(
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                child: Text('Conteiner 1'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                child: Text('Conteiner 2'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                child: Text('Conteiner 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
