import 'package:dua_app/screen/abdestler/abdest.dart';
import 'package:dua_app/screen/dualar.dart';
import 'package:dua_app/screen/esmaulhusna.dart';
import 'package:dua_app/screen/namaz_dualari/namazdualari.dart';
import 'package:dua_app/screen/namaz_kilinisi/namazkilinisi.dart';
import 'package:dua_app/screen/namaz_sureleri/namazsureleri.dart';
import 'package:dua_app/screen/zikirmatik.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class HomeDua extends StatefulWidget {
  @override
  _HomeDuaState createState() => _HomeDuaState();
}

class _HomeDuaState extends State<HomeDua> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset("images/mumin.jpg"),
            Text(
              "Günün Hadisi",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Montserrat",
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            Text(
              "\"Kalp kırmak kabeyi yıkmak gibidir.\"",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: "Srisakdi",
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color(0xFF4BC1CF)),
            ),
            SizedBox(
              height: 5,
            ),
            makeCard("Dualar", "Namaz dualarını, surelerini, faydalı duaları okuyun.", "dualar.png",yol: DualarGenel(),context: context),
            SizedBox(
              height: 5,
            ),
            makeCard("Abdestler", "Abdest nasıl alınır?", "abdest-al.png",
                yol: AbdestPage(), context: context),
            SizedBox(
              height: 5,
            ),
            makeCard("Namaz", "Namaz nasıl kılınır?", "namaznasil.png",yol: NamazKilinislari(),context: context),
            SizedBox(
              height: 5,
            ),
            makeCard("Zikir", "Zikirmatik", "zikircek.png",yol: ZikirMatik(),context: context),
            SizedBox(
              height: 5,
            ),
            makeCard(
                "Esmaü'l Hüsna", "Esmaü'l Hüsna okuyun.", "esmaulhusna.png",
                yol: EsmaulHusna(), context: context),
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}
