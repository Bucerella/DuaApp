import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class NamazAbdesti extends StatefulWidget {
  @override
  _NamazAbdestiState createState() => _NamazAbdestiState();
}

class _NamazAbdestiState extends State<NamazAbdesti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF6FC1D7),
      appBar: AppBar(
        backgroundColor: Color(0XFF6C62B7),
        title: Text("Namaz Abdesti Nasıl Alınır?",
        style: TextStyle(
          fontSize: 25,
          fontFamily: "FiraSans",
          fontWeight: FontWeight.bold,

        ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[

            namazAbdesti(context, "abdest-1.png",
                "Abdest alınmaya başlanmadan önce 'Niyet ettim Allah rızası için abdest almaya' diye niyet edilir. Sonrasında 'Eûzübillahimineşşeytanirracim. Bismillahirrahmanirrahim' Önce eller bileklere kadar ve parmak araları da ovuşturularak üç defa yıkanır. "),
            namazAbdesti(context, "abdest-2.png",
                "Sağ elimize üç defa su alarak ağzımıza veririz. Her su alışta ağzımızı çalkalayarak ağızdaki suyu dökeriz."),
            namazAbdesti(context, "abdest-3.png",
                "Tekrar avucumuza su alarak üç defa burnumuza veririz. "),
            namazAbdesti(context, "abdest-4.png", "Sol el ile de burnumuzu sümkürür temizleriz."),
            namazAbdesti(context, "abdest-6.png", "Sonra iki avucumuza su alarak saç bitiminden çene altına kadar yüzümüzü üç defa yıkarız."),
            namazAbdesti(context, "abdest-7.png", "Önce sağ kolu dirsekle beraber üçer defa yıkarız."),
            namazAbdesti(context, "abdest-8.png", "Sonra sol kolu dirsekle beraber üçer defa yıkarız."),
            namazAbdesti(context, "abdest-9.png", "Sağ elimizle başımızın dörtte birini mesh ederiz."),
            namazAbdesti(context, "abdest-11.png", "Her iki eli de ıslatıp serçe parmaklarımızla kulaklarımızın içini mesh ederiz. Kulakların arka kısmını ise baş parmaklarımızla mesh ederiz."),

            namazAbdesti(context, "abdest-10.png", "Sonra baş ve serçe parmaklarımızı kullanmadan işaret, orta ve yüzük parmaklarımızın dışı ile boynumuzu da mesh ederiz."),
            namazAbdesti(context, "abdest-12.png", "Ayaklara gelince, parmaklardan başlayarak önce sağ sonra sol ayağımızı topuk kemiği ile beraber üçer kez yıkarız. Ayaklarımızı yıkarken parmak aralarımızın iyice yıkanmasına dikkat etmemiz gerekir."),
            SizedBox(height: 20,),
          ],
        ),
      )
    );
  }
}
