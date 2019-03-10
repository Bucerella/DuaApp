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
            Text("Sabah Namazı Sünneti 1- Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),

            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Sabah namazının iki rekat sünnetini kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız"),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz"),
            namazKilinisiCard(context, "namaz-5.jpg", "Secde'ye gideriz. Doğruluruz, tekrar Secde'ye gideriz."),

            SizedBox(height: 10,),
            Text("Sabah Namazı Sünneti 2- Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),

            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkarak Kıyama dururuz,Besmele çekeriz.Fatiha Suresini okuruz.Kur'an'dan bir sure okuruz"),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz"),
            namazKilinisiCard(context, "namaz-5.jpg", "Secde'ye gideriz. Doğruluruz, tekrar Secde'ye gideriz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturarak Ettahiyyatu ve Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz"),
            namazKilinisiCard(context, "namaz-6.jpg", "Es selâmu aleyküm ve rahmet'ullah diye önce sağa ve sonra sola selam vererek namazı tamamlarız"),

            SizedBox(height: 10,),
            Text("Sabah Namazı Farzı 1- Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),

            namazKilinisiCard(context, "namaz-3.jpg", "Niyet ettim Allah rızası için Sabah namazının iki rekat farzını kılmaya diye niyet ederiz. \"Allahu Ekber\" diyerek İftitah Tekbiri alır ve namaza başlarız"),
            namazKilinisiCard(context, "namaz-2.jpg", "Sübhaneke'yi okuruz. Euzü-besmele çekeriz. Fatiha Suresini okuruz. Kur'an'dan bir sure okuruz."),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz"),
            namazKilinisiCard(context, "namaz-5.jpg", "Secde'ye gideriz. Doğruluruz, tekrar Secde'ye gideriz."),

            SizedBox(height: 10,),
            Text("Sabah Namazı Farzı 2- Rekat",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: "Montserrat"),),

            namazKilinisiCard(context, "namaz-2.jpg", "Ayağa kalkarak Kıyama dururuz,Besmele çekeriz.Fatiha Suresini okuruz.Kur'an'dan bir sure okuruz"),
            namazKilinisiCard(context, "namaz-4.jpg", "Rüku'ya gideriz"),
            namazKilinisiCard(context, "namaz-5.jpg", "Secde'ye gideriz. Doğruluruz, tekrar Secde'ye gideriz."),
            namazKilinisiCard(context, "namaz-7.jpg", "Oturarak Ettahiyyatu ve Allâhumme salli, Allâhumme Bârik ve Rabbenâ dualarını okuruz"),
            namazKilinisiCard(context, "namaz-6.jpg", "Es selâmu aleyküm ve rahmet'ullah diye önce sağa ve sonra sola selam vererek namazı tamamlarız"),

            SizedBox(height: 10,),



          ],
        ),
      ),
    );
  }
}
