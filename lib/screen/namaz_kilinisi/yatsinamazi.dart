import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class YatsiNamazi extends StatefulWidget {
  @override
  _YatsiNamaziState createState() => _YatsiNamaziState();
}

class _YatsiNamaziState extends State<YatsiNamazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F5D8),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Text("Yatsı Namazı Sünneti 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Yatsı namazının dört rekat sünnetini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \“Allahu Ekber”\ deyip ayağa kalkarız, böylece ikinci rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Sünneti 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece üçüncü rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Sünneti 3. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Sübhaneke'yi okuruz. Sonra Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \“Allahu Ekber”\ deyip ayağa kalkarız, böylece dördüncü rekat başlamış olur."),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Sünneti 4. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Ve Tahiyyata otururuz. "),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz. Böylece yatsı namazının dört rekat sünnetini tamamlamış oluruz."),
            SizedBox(height: 10,),

            Text("Yatsı Namazı Farzı 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Yatsı namazının dört rekat farzını kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz. \"Allahu Ekber\" diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \“Allahu Ekber”\ deyip ayağa kalkarız, böylece ikinci rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Farzı 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece üçüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Farzı 3. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \“Allahu Ekber”\ deyip ayağa kalkarız, böylece dördüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Farzı 4. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü,Allâhumme salli , Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece akşam namazının dört rekatlık farzı sona ermiş olur."),

            SizedBox(height: 10,),
            Text("Yatsı Namazı Son Sünneti 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Yatsı namazının iki rekat son sünnetini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız"),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Secdeden \“Allahu Ekber”\ deyip ayağa kalkarız."),
            SizedBox(height: 10,),
            Text("Yatsı Namazı Son Sünneti 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Böylece ikinci rekat başlamış olur. Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. Ve Tahiyyata otururuz. "),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü, Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece yatsı namazının dört rekatlık sünneti sona ermiş olur."),


            SizedBox(height: 10,),


            Text("Vitr Namazı 1. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için üç rekat Vitr namazını kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz. Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz."),
            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece ikinci rekat başlamış olur. "),
            SizedBox(height: 10,),
            Text("Vitr Namazı 2. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz, ardından da namaz surelerinden birini okuruz. Sonra \“Allahu Ekber”\ diyerek rükûya gideriz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz.\"Allahu Ekber\" deyip secdeye gideriz."),

            namazKilinisiCard(context, "namaz-5.jpg", "\"Allahu Ekber\" deyip secdeye gideriz. Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü duasını okuruz. Tahiyyattan \“Allahu Ekber”\ deyip ayağa kalkarız, böylece üçüncü rekat başlamış olur. "),
            SizedBox(height: 10,),
            SizedBox(height: 10,),
            Text("Vitr Namazı 3. Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),
            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkınca elleri bağlayıp Besmele çekeriz: \”Bismillahirrahmanirrahim”\ Fatiha Suresi okur ve \”Amin”\ deriz."),
            namazKilinisiCard(context, "namaz-3.jpg", "Rükû'ya gitmeden yeniden \"Allahu Ekber\" diyerek tekrardan tekbir alırız."),
            namazKilinisiCard(context, "namaz-2.jpg", "Elleri yeniden bağlayıp, Kunut Dualarını okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz. Rükûda üç defa \"Sübhâne Râbbiye'l-Azim\" dedikten sonra doğruluruz. Doğrulurken \"Semi Allahu li-men hamideh\" deriz."),
            namazKilinisiCard(context, "namaz-1.jpg", "Tam doğrulunca da \"Rabbenâ leke'l hamd\" deriz. \"Allahu Ekber\" deyip secdeye gideriz."),


            namazKilinisiCard(context, "namaz-5.jpg", "Secdede üç defa : \"Sübhâne rabbiyel-a 'lâ\" deriz. \“Allahu Ekber\" deyip: Tahiyyata otururuz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturduktan sonra Ettehiyyâtü,Allâhumme salli , Allâhumme Bârik ve Rabbenâ dualarını okuruz."),
            namazKilinisiCard(context, "namaz-6.jpg", "\"Es selâmu aleyküm ve rahmet'ullah\" diye önce sağa ve sonra sola selam vereriz böylece vitr namazının farz olan üç rekatı da sona ermiş olur."),



          ],
        ),
      ),
    );
  }
}
