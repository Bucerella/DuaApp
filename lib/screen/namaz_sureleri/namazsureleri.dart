import 'package:dua_app/widgets/extension_widget.dart';
import 'package:dua_app/widgets/sure_builder.dart';
import 'package:flutter/material.dart';

class NamazSureleri extends StatefulWidget {
  @override
  _NamazSureleriState createState() => _NamazSureleriState();
}

class _NamazSureleriState extends State<NamazSureleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAMAZ SURELERİ",
          style: TextStyle(
            fontFamily: "FiraSans",
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Color(0xFFCE5069),
          ),
        ),
        backgroundColor: Color(0XFF6BC3B1),
      ),
      body: sureParse(),

    );
  }
}
