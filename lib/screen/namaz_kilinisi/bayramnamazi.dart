import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class BayramNamazi extends StatefulWidget {
  @override
  _BayramNamaziState createState() => _BayramNamaziState();
}

class _BayramNamaziState extends State<BayramNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),

      appBar: AppBar(
        backgroundColor: Color(0xFF46A98C),
        title: FittedBox(
          child: Text("BAYRAM NAMAZI KILINIŞI",
            style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat"),),
        ),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            namazKilinisiCard(context,"namaz-3.jpg","İmamin arkasinda yer alırız ve \"Niyet ettim Allah rızasi için (Ramazan yada Kurban) Bayramı namazını kılmaya, uydum hazır olan imama\" diye niyet ederiz. (1.tekbir) Tekbir getirerek \"Allahu Ekber\" diyerek namaza başlarız."),
            namazKilinisiCard(context,"namaz-2.jpg","Ellerimizi bağlarız ve sessizce Sübhaneke'yi okuruz."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 2. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-1.jpg","Ellerimizi yanlara salarız."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 3. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-1.jpg","Ellerimizi yanlara salarız."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 4. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-2.jpg","\"Allahu Ekber\" ellerimizi bağlarız. İmam, gizlice \"Euzü Besmele\", açiktan Fatiha ve bir sure okur. Biz ise bir şey okumaz, imamı dinleriz. Sonra \"Allahu Ekber\" diyerek rükûya gideriz."),
            namazKilinisiCard(context,"namaz-4.jpg","Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra;"),
            namazKilinisiCard(context,"namaz-5.jpg","\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa: \"Sübhâne rabbiyel-a 'lâ\" deriz."),
            namazKilinisiCard(context,"namaz-7.jpg","\"Allahu Ekber\" diyerek otururuz."),
            namazKilinisiCard(context,"namaz-5.jpg","Tekrar \“Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa: \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \"Allahu Ekber\" deyip ayağa kalkarız, böylece Bayram namazının ikinci rekatı başlamış olur."),
            namazKilinisiCard(context,"namaz-2.jpg","Ayağa kalkınca elleri bağlarız. İmam Fatiha ve bir sure okur. Hiç birşey okumadan imamı dinleriz."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 1. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-1.jpg","Ellerimizi yanlara salarız."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 2. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-1.jpg","Ellerimizi yanlara salarız."),
            namazKilinisiCard(context,"namaz-3.jpg","\”Allahu Ekber\” diyerek 3. Tekbiri alırız."),
            namazKilinisiCard(context,"namaz-1.jpg","Ellerimizi yana salarız. 4. Tekbiri alırız. Ellerimizi yukarıya kaldırmadan ve bağlamadan \"Allahu Ekber\" diyerek rükûya gideriz."),
            namazKilinisiCard(context,"namaz-4.jpg","Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra;"),
            namazKilinisiCard(context,"namaz-5.jpg","\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa: \"Sübhâne rabbiyel-a 'lâ\" deriz."),
            namazKilinisiCard(context,"namaz-7.jpg","\"Allahu Ekber\" diyerek otururuz."),
            namazKilinisiCard(context,"namaz-5.jpg","Tekrar \”Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa: \"Sübhâne rabbiyel-a 'lâ\" deriz."),
            namazKilinisiCard(context,"namaz-7.jpg","\"Allahu Ekber\" deyip: Tahiyyata otururuz. Oturduktan sonra \“Ettehiyyâtü , Allâhumme salli , Allâhumme Bârik ve Rabbenâ\” dualarını okuruz."),
            namazKilinisiCard(context,"namaz-6.jpg","Dualar bitince imamla birlikte yüzümüzü önce sağ tarafa çevirerek \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz. Sonra sola çevirip yine \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz.\nBöylece Bayram namazı sona ermiş olur."),
            SizedBox(height: 11,),
          ],
        ),
      ),
    );
  }
}
