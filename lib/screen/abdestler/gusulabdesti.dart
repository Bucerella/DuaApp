import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class GusulAbdesti extends StatefulWidget {
  @override
  _GusulAbdestiState createState() => _GusulAbdestiState();
}

class _GusulAbdestiState extends State<GusulAbdesti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF7CCFCB),
      appBar: AppBar(
        backgroundColor: Color(0XFFD05C49),
        title: Text("Gusül Abdesti Nasıl Alınır?",
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
              namazAbdesti(context, "gusul-1.png",
              "Önce 'Eûzübillahimineşşeytanirracim. Bismillahirrahmanirrahim' diyerek gusül abdesti almaya niyet edilir. "),
              namazAbdesti(context, "gusul-2.png",
              "Eller bileklere kadar yıkanır ve yapışıp kurumuş bir şey varsa onlar temizlenir."),
              namazAbdesti(context, "gusul-3.png",
                  "Sonra herhangi bir pislik olmasa bile avret yerleri yıkanır."),
              namazAbdesti(context, "gusul-4.png",
                  "Sağ avuç ile ağza üç kere su alınır. Oruçlu ise boğaza su kaçmamasına dikkat edilmelidir."),
              namazAbdesti(context, "gusul-5.png",
                  "Her defasında boğaza kadar ağzın içi iyice çalkalanır."),
              namazAbdesti(context, "gusul-6.png",
                  "Sonra sağ avucu ile burnuna üç kere su çekilir."),
              namazAbdesti(context, "gusul-7.png",
                  "Her defasında sol ile sümkürülür ve burun temizlenir."),
              namazAbdesti(context, "gusul-8.png",
                  "Bundan sonra namaz abdesti gibi bir abdest alınır."),
              namazAbdesti(context, "gusul-9.png",
                  "Abdest alındıktan sonra; üç defa başa, üç defa sağ omuza, üç defa da sol omuza dökülerek yıkanır."),
              namazAbdesti(context, "gusul-10.png",
                  "Suyun her dökülüşünde ellerin erişebildiği yere kadar vücut iyice temizlenir."),
              namazAbdesti(context, "gusul-11.png",
                  "Göbek boşluğu, kulakların iç kıvrımları, küpe delikleri, diş araları, bıyık, saç ve sakal ile bunların diplerinin ıslanmasına özellikle dikkat edilir."),
              namazAbdesti(context, "gusul-12.png",
                  "Şayet yıkanılan yerde su toplanıyorsa, ayaklar gusülden çıkarkan yıkanır."),
            ],
          ),
        ),
    );
  }
}
