import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _exibirResultado() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("TESTE")),
      backgroundColor: Color(0xff61bd86),
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.all(16),
        child: Column(children: <Widget>[
          Image.asset("images/logo.png"),
          GestureDetector(
            onTap: _exibirResultado,
            child: Image.asset("images/logo.png"),
          )
        ]),
      )),
    );
  }
}
