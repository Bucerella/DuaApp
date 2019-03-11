import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ZikirMatik extends StatefulWidget {
  @override
  _ZikirMatikState createState() => _ZikirMatikState();
}

class _ZikirMatikState extends State<ZikirMatik> {
  String selectedItem = "Allahû Ekber";
  int selectedZikirItem = 0;
  List zikirler = [
    "Allahû Ekber",
    "Lâ İlâhe İllallah",
    "Subhan'Allāh",
    "Tövbe Estağfurullah",
    "Kelime-i Tevhid",
    "Kelime-i Şehadet",
    "Salavat-ı Şerif"
  ];
  List zikirSayac = [0, 0, 0, 0, 0, 0, 0];

  _loadSavedData() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    for (int i = 0; i < zikirSayac.length; i++) {
      if (sharedPreferences.getInt("zikir$i") != null &&
          sharedPreferences.getInt("zikir$i") != 0) {
        setState(() {
          zikirSayac[i] = sharedPreferences.getInt("zikir$i");
        });
      }
    }
  }

  _saveData(int index) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.setInt("zikir$index", zikirSayac[index]);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _loadSavedData();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "ZİKİRMATİK",
          style: TextStyle(fontFamily: "FiraSans", fontWeight: FontWeight.bold,fontSize: 28),
        ),
        backgroundColor: Color(0xff2a2a2a),
      ),
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "images/zikir-detay.jpg",
              ),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Material(
              elevation: 5,
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(150),
              child: Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(150),
                    border: Border.all(width: 2, color: Colors.white)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "${selectedItem}",
                      style: TextStyle(
                          fontFamily: "Srisakdi",
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 28),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "${zikirSayac[selectedZikirItem]}",
                      style: TextStyle(
                          fontFamily: "FiraSans",
                          color: Colors.white,
                          fontSize: 25),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(32.5),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
                      zikirSayac[selectedZikirItem]++;
                      _saveData(selectedZikirItem);
                      setState(() {});
                    },
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.5),
                          border: Border.all(color: Colors.white)),
                      child: Icon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(32.5),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
                      zikirSayac[selectedZikirItem] = 0;
                      _saveData(selectedZikirItem);
                      setState(() {});
                    },
                    child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32.5),
                          border: Border.all(color: Colors.white)),
                      child: Icon(
                        FontAwesomeIcons.undo,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Row(
                children: zikirler.map((zikir) {
              return InkWell(
                onTap: () {
                  selectedItem = zikir;
                  selectedZikirItem = zikirler.indexOf("$zikir");
                  setState(() {});
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.readme,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "${zikir}",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              );
            }).toList())
          ],
        ),
      ),
    );
  }
}
