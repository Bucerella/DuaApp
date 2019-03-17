import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class NamazSureDetay extends StatefulWidget {
  final String sureAd;

  final String sureTurkish;

  final String sureArabic;

  final String sureMean;

  NamazSureDetay(this.sureAd, this.sureTurkish, this.sureArabic, this.sureMean);

  @override
  _NamazSureDetayState createState() => _NamazSureDetayState();
}

class _NamazSureDetayState extends State<NamazSureDetay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor:Color(0XFFFCC18F),
          title: Text("${widget.sureAd}",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              fontFamily: "Montserrat",
              color: Colors.black,
          ),
          ),
        ),
        backgroundColor: Color(0XFFFCC18F),
        body: sureDetayCard("${widget.sureAd}", "${widget.sureArabic}",
            "${widget.sureTurkish}", "${widget.sureMean}", context));
  }
}
