import 'package:flutter/material.dart';

Widget makeCard(String baslik, String altBaslik, String icon) {
  return Padding(
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
  );
}

Widget esmaulHusnaCard(String isim, String arapca, String anlami,size) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 3.0),
    child: Card(
      elevation: 5,
      color: Color(0xFF4BC1CF),
      child: Container(
        width: size.width,
        height: 140,
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
                  height: 140,
                  width: 5,
                ),
                Container(
                  height: 140,
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
                                Image.asset("images/kuran-2.png",width: 30,height: 30,),
                                SizedBox(width: 12,),
                                Padding(
                                  padding: const EdgeInsets.only(right:28.0),
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
                            child: Text("$anlami",
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

/* SizedBox(height: 5,),
Text("$isim"),
SizedBox(height: 5,),
Text("$arapca"),
SizedBox(height: 5,),
Text("$anlami"),



class _TestItState extends State<TestIt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Selam"),
      ),
      body: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),

        elevation: 5,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 75,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(90),
                    ),
                    height: 75,
                    width: 5,

                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
} */
