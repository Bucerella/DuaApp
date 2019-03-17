import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class SabahNamazi extends StatefulWidget {
  @override
  _SabahNamaziState createState() => _SabahNamaziState();
}

class _SabahNamaziState extends State<SabahNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text("Sabah Namazı Sünnet 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Sabah namazının iki rekat sünnetini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Eller bağlandıktan sonra Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. ve \"Amin\" deriz. Ardından Kur'an'dan bir sure okuruz. "),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" diyerek doğrulup tekrar secdeye gidip, yine üç defa \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \"Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),

            SizedBox(height: 10,),
            Text("Sabah Namazı Sünnet 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ sonra Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" diyerek doğruluruz yeniden,üç defa : \"Sübhâne rabbiyel-a 'lâ\" deyip: Tahiyyata otururuz. Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece sabah namazının iki rekatlık sünneti sona ermiş olur."),
            SizedBox(height: 10,),
            SizedBox(height: 10,),
            Text("Sabah Namazı Farz 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Sabah namazının iki rekat farzını kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Elleri bağladıktan sonra Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Sonra Kur'an'dan bir sure okuruz. Rüku'ya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip, doğrulup tekrar secdeye gidip, \"Sübhâne rabbiyel-a 'lâ\" dedikten sonra \“Allahu Ekber”\ deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),

            SizedBox(height: 10,),
            Text("Sabah Namazı Farz 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, sonra Kur'an'dan bir sure okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip, doğrulup tekrar secdeye gidip, üç defa daha \"Sübhâne rabbiyel-a 'lâ\" dedikten sonra Tahiyyata otururuz. Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece sabah namazının iki rekatlık farzı sona ermiş olur."),
            SizedBox(height: 11,),



          ],
        ),
      ),
    );
  }

  _SabahNamaziState();
}
