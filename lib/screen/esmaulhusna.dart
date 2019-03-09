import 'package:dua_app/widgets/esmaul_builder.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class EsmaulHusna extends StatefulWidget {
  @override
  _EsmaulHusnaState createState() => _EsmaulHusnaState();
}

class _EsmaulHusnaState extends State<EsmaulHusna> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Allah'ın 99 İsmi",
          style: TextStyle(
            fontSize: 35,
          ),
        ),
      ),
      body: jsonParse(),
    );
  }
}
