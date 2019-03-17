import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class OgleNamazi extends StatefulWidget {
  @override
  _OgleNamaziState createState() => _OgleNamaziState();
}

class _OgleNamaziState extends State<OgleNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text("Öğlen Namazı Sünneti 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Öğlen namazının dört rekat sünnetini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Sünneti 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\, Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece üçüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Sünneti 3. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra: kalkarız, böylece dördüncü rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Sünneti 4. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" deyip: Tahiyyata otururuz. Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece öğle namazının dört rekatlık sünneti sona ermiş olur."),
            SizedBox(height: 10,),

            Text("Öğlen Namazı Farzı 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Öğlen namazının dört rekat farzını kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \“Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Farzı 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\, Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece üçüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Farzı 3. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \"Allahu Ekber\" deyip ayağa kalkarız, böylece dördüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Farzı 4. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece öğle namazının dört rekatlık farzı sona ermiş olur."),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Son Sünneti 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Öğlen namazının son sünnetitini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız"),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz. Rüku'ya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra \"Allahu Ekber\" deyip ayağa kalkarız, böylece ikinci rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Öğlen Namazı Son Sünneti 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz ve doğrulup tekrar secdeye gidip secdede üç defa: \"Sübhâne rabbiyel-a'lâ\" dedikten sonra: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece öğle namazını sona ermiş olur."),

            SizedBox(height: 11,),

          ],
        ),
      ),
    );
  }
}
