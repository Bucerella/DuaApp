import 'package:dua_app/screen/abdestler/namazabdesti.dart';
import 'package:dua_app/screen/namaz_kilinisi/bayramnamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/besvakit.dart';
import 'package:dua_app/screen/namaz_kilinisi/cenazenamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/cumanamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/teravihnamazi.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class NamazKilinislari extends StatefulWidget {
  @override
  _NamazKilinislariState createState() => _NamazKilinislariState();
}

class _NamazKilinislariState extends State<NamazKilinislari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF4EFE1),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0XFF51524E)),
        backgroundColor: Color(0XFFF5F1E5),
        elevation: 0,
        title: Text("NAMAZ KILINIŞLARI",
          style: TextStyle(
              fontSize: 28,
              color: Color(0XFF51524E),
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat"),),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("images/namaz.jpg"),
          namazKilinis("Namazlar",context,yol: BestVakitNamazlar()),
          namazKilinis("Cenaze Namazı",context, yol: CenazeNamazi()),
          namazKilinis("Bayram Namazı",context,yol: BayramNamazi()),
          namazKilinis("Cuma Namazı", context,yol: CumaNamazi()),
          namazKilinis("Teravih Namazı", context,yol: TeravihNamazi()),
        ],
      ),
    );
  }
}
