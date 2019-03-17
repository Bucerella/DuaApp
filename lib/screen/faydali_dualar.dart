import 'package:dua_app/widgets/dua_builder.dart';
import 'package:flutter/material.dart';
class FaydaliDualar extends StatefulWidget {
  @override
  _FaydaliDualarState createState() => _FaydaliDualarState();
}

class _FaydaliDualarState extends State<FaydaliDualar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FAYDALI DUALAR",
          style: TextStyle(
            fontFamily: "FiraSans",
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Color(0xFFCE5069),
          ),
        ),
        backgroundColor: Color(0XFF6BC3B1),
      ),
      body: duaFaydaliParse(),

    );
  }
}
