import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';


class CumaNamazi extends StatefulWidget {
  @override
  _CumaNamaziState createState() => _CumaNamaziState();
}

class _CumaNamaziState extends State<CumaNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),

      appBar: AppBar(
        backgroundColor: Color(0xFF46A98C),
        title: Text("CUMA NAMAZI KILINIŞI",
          style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat"),),
    ),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            namazKilinisiCard(context,"namaz-3.jpg","Önce \"Niyet ettim Allah rızası için Cuma namazının iki rekat farzını kılmaya, uydum imama\" diyerek ardından Allahu Ekber tekbiri getirerek namaza başlanır."),
            namazKilinisiCard(context,"namaz-2.jpg","Eller bağlandıktan sonra içimizden sessizce \"Sübhaneke'yi\" okuruz. Sonra ayakta bir şey okumadan imamı dinleriz."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz. "),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),

            namazKilinisiCard(context,"namaz-2.jpg","Ayağa kalkınca elleri bağlayıp hiç birşey okumadan imamı dinleriz. Sonra \"Allahu Ekber\" diyerek rükûya gideriz."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra \"Ettehiyyâtü, Allâhumme Salli, Allâhumme Bârik ve Rabbenâ\" dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "Dualar bitince imamla birlikte yüzümüzü önce sağ tarafa çevirerek \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz. Sonra sola çevirip yine \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz. Böylece Cuma namazının iki rekatlık farzı sona ermiş olur."),


          ],
        ),
      ),
    );
  }
}
