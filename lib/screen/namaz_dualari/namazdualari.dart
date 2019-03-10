import 'package:dua_app/widgets/dua_builder.dart';
import 'package:flutter/material.dart';

class NamazDualari extends StatefulWidget {
  @override
  _NamazDualariState createState() => _NamazDualariState();
}

class _NamazDualariState extends State<NamazDualari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAMAZ DUALARI",
          style: TextStyle(
            fontFamily: "FiraSans",
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Color(0xFFCE5069),
          ),
        ),
        backgroundColor: Color(0XFF6BC3B1),
      ),
      body: duaParse(),

    );
  }
}
