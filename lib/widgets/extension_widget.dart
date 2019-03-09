import 'package:flutter/material.dart';

Widget makeCard(String baslik, String altBaslik, String icon,
    {Widget yol, BuildContext context}) {
  return InkWell(
    onTap: () {
      var route = MaterialPageRoute(builder: (context) {
        return yol;
      });
      Navigator.push(context, route);
    },
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Card(
        elevation: 5,
        color: Color(0xFF4BC1CF),
        child: ListTile(
          leading: Image.asset(
            "images/$icon",
            height: 50,
            width: 78,
          ),
          title: Text("$baslik "),
          subtitle: Text("$altBaslik"),
        ),
      ),
    ),
  );
}

Widget esmaulHusnaCard(String isim, String arapca, String anlami, size) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 3.0),
    child: Card(
      elevation: 5,
      color: Color(0xFF4BC1CF),
      child: Container(
        width: size.width,
        height: 100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(90),
                  ),
                  height: 100,
                  width: 5,
                ),
                Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: size.width - 19,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "$isim",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "FiraSans",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Image.asset(
                                  "images/kuran-2.png",
                                  width: 30,
                                  height: 30,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 28.0),
                                  child: Text(
                                    "$arapca",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Firasans",
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Expanded(
                        child: Container(
                          width: size.width - 19,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              "$anlami",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                fontFamily: "TitilliumWeb",
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}

Widget abdestCard(String isim, context, {Widget yol}) {
  var size = MediaQuery.of(context).size;
  return Expanded(
    child: InkWell(
      onTap: () {
        var route = MaterialPageRoute(builder: (context) {
          return yol;
        });
        Navigator.push(context, route);
      },
      child: Card(
        elevation: 5,
        child: Container(
          alignment: Alignment.center,
          color: Color(0xFFFFFCF1),
          child: Text(
            "$isim",
            style: TextStyle(
                fontSize: 30,
                color: Color(0XFFF3836E),
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat"),
          ),
        ),
      ),
    ),
  );
}

Widget namazAbdesti(BuildContext context,String resim,String aciklama) {
  var size = MediaQuery.of(context).size;

  return Padding(
    padding: EdgeInsets.only(left: 10, right: 10, top: 6),
    child: Card(
      child: Container(
        width: size.width-20,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Image.asset("images/abdest/$resim"),
            SizedBox(

              height: 10,
            ),
            Container(
              alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "$aciklama",
                    style: TextStyle(fontSize: 20, fontFamily: "TitilliumWeb"),
                  ),
                )),

          ],
        ),
      ),
    ),
  );
}
