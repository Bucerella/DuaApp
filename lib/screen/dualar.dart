import 'package:dua_app/screen/abdestler/gusulabdesti.dart';
import 'package:dua_app/screen/abdestler/namazabdesti.dart';
import 'package:dua_app/screen/abdestler/teyemmumabdesti.dart';
import 'package:dua_app/screen/faydali_dualar.dart';
import 'package:dua_app/screen/namaz_dualari/namazdualari.dart';
import 'package:dua_app/screen/namaz_sureleri/namazsureleri.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';
class DualarGenel extends StatefulWidget {
  @override
  _DualarGenelState createState() => _DualarGenelState();
}

class _DualarGenelState extends State<DualarGenel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(title: Text("DUALAR"),
          centerTitle: true,
        backgroundColor: Color(0XFF000000),
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Image.asset("images/dua-wall.png"),
          duaGenelCard("Namaz Duaları",context,yol: NamazDualari()),
          duaGenelCard("Namaz Sureleri",context, yol: NamazSureleri()),
          duaGenelCard("Faydalı Dualar",context,yol: FaydaliDualar()),
        ],
      ),
    );
  }
}
