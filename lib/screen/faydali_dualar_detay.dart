import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';
class FaydaliDualarDetay extends StatefulWidget {
  final String sureAd;

  final String sureTurkish;

  final String sureArabic;

  final String sureMean;

  FaydaliDualarDetay(this.sureAd, this.sureTurkish, this.sureArabic, this.sureMean);

  @override
  _FaydaliDualarDetayState createState() => _FaydaliDualarDetayState();
}

class _FaydaliDualarDetayState extends State<FaydaliDualarDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          elevation: 0,
          backgroundColor:Colors.white,
          title: FittedBox(
            child: Text("${widget.sureAd}",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              fontFamily: "Montserrat",
              color: Colors.black,
            ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: faydaliDetayCard("${widget.sureAd}", "${widget.sureArabic}",
            "${widget.sureTurkish}", "${widget.sureMean}", context));
  }
}
