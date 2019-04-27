import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class TeravihNamazi extends StatefulWidget {
  @override
  _TeravihNamaziState createState() => _TeravihNamaziState();
}

class _TeravihNamaziState extends State<TeravihNamazi> {
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
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Teravih namazının namazını kılmaya, uydum imama diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context,"namaz-2.jpg","Eller bağlandıktan sonra içimizden sessizce \"Sübhaneke'yi\" okuruz. Sonra ayakta bir şey okumadan imamı dinleriz."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz. "),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),

            namazKilinisiCard(context,"namaz-2.jpg","Ayağa kalkınca elleri bağlayıp hiç birşey okumadan imamı dinleriz. Sonra \"Allahu Ekber\" diyerek rükûya gideriz."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra \"Ettehiyyâtü, Allâhumme Salli, Allâhumme Bârik ve Rabbenâ\" dualarını okuruz. Ve üçüncü rekat için ayağa kalkarız."),

            namazKilinisiCard(context, "namaz-2.jpg", "Üçüncü rekatın başında hem imam, hem de cemaat gizilce Sübhaneke'yi okur. Sonra imam içinden gizlice Eûzü-Besmele çeker ve açıktan fatiha ve bir sure okur."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz. "),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),

            namazKilinisiCard(context, "namaz-2.jpg", "İmam gizlice besmele çeker ve açıktan fatiha ve bir sure okur."),
            namazKilinisiCard(context,"namaz-4.jpg","\"Allahu Ekber\" diyerek rükuya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz."),
            namazKilinisiCard(context,"namaz-1.jpg","Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" dedikten sonra, \"Allahu Ekber\" deyip secdeye gideriz. "),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra \"Ettehiyyâtü, Allâhumme Salli, Allâhumme Bârik ve Rabbenâ\" dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "Dualar bitince imamla birlikte yüzümüzü önce sağ tarafa çevirerek \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz. Sonra sola çevirip yine \"Es selâmu aleyküm ve rahmet'ullah\" diyerek selam veririz. Böylece Teravih namazının dört rekatlık farzı sona ermiş olur. Bu 4 rekat beş kere tekrar edilerek tamamlanmış olur."),


             SizedBox(height: 14,),

            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10,top: 10),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Text("Teravih Namazı Hakkında", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: "TitilliumWeb"),),
                      Text("Teravih namazı toplamda 20 rekattan oluşur. 4'er rekattan beş kere bu şekilde kılınarak Teravih namazı tamamlanmış olur. Sözlükte rahatlatmak, dinlendirmek anlamlarına gelen tervîha kelimesinin çoğulu olan teravih, dinî bir terim olarak Ramazan ayında yatsı namazı ile vitir namazı arasında kılınan nafile namaz demektir.",
                        style: TextStyle(fontSize: 20, fontFamily: "TitilliumWeb"),

                      ),
                    ],

                  ),
                ),
              ),

            ),



          ],
        ),
      ),

    );
  }
}
