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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            esmaulHusnaCard(
                "Deneme",
                "Arapça",
                "Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa ",
                size),
            esmaulHusnaCard(
                "Deneme",
                "Arapça",
                "Eşi benzeri olmayan, bütün noksan sıfatlardan münezzeh tek ilah, Her biri sonsuz bir hazine olan bütün isimlerini kuşatan özel ismi. İsimlerin sultanı.",
                size),
            esmaulHusnaCard(
                "Deneme",
                "ﷲ",
                "Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa ",
                size),
            esmaulHusnaCard(
                "Deneme",
                "اَلـْـبَارِئُ",
                "Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa ",
                size),
            esmaulHusnaCard(
                "Deneme",
                "اَلـْـبَارِئُ",
                "Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa ",
                size),
            esmaulHusnaCard(
                "Deneme",
                "اَلـْـبَارِئُ",
                "Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa Anlamıa ",
                size),
          ],
        ),
      ),
    );
  }
}
