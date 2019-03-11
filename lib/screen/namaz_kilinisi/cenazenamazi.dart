import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class CenazeNamazi extends StatefulWidget {
  @override
  _CenazeNamaziState createState() => _CenazeNamaziState();
}

class _CenazeNamaziState extends State<CenazeNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),

      appBar: AppBar(
        backgroundColor: Color(0xFF46A98C),
        title: Text("CENAZE NAMAZI KILINIŞI",
          style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat"),),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            namazKilinisiCard(context,"namaz-3.jpg","İmamin arkasinda yer alırız. Sonra \n\"Allah için namaza, meyyit için duaya, er kişi (veya hatun kişi) niyetine uydum hazır olan imama\" diye niyet ederiz ve tekbir alırız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Ellerimizi bağlarız ve sessizce Sübhanekeyi \"ve celle senauke\" ile okunuruz."),
            namazKilinisiCard(context, "namaz-2.jpg", "Elleri kaldırmadan  \"Allahu Ekber\" diyerek ikinci bir tekbir alırız. Bu tekbirleri imam açıktan, biz ise gizlice alırız. \n\"Allahumme salli ve Allahumme barik\" okuruz."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sonra \"Allahu Ekber\" diyerek üçüncü tekbir alınır ve Cenaze duasını okunur.\nBilmiyorsak yerine Fatiha Suresi‘ni veya Kunut Dualarını okuyabiliriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "\"Allahu Ekber\" diyerek dördüncü tekbir alınır ve ellerimizi yan tarafa bırakıp sağa ve sola selam veririz."),
          ],
        ),
      ),
    );
  }
}
