import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class TeyemmumAbdesti extends StatefulWidget {
  @override
  _TeyemmumAbdestiState createState() => _TeyemmumAbdestiState();
}

class _TeyemmumAbdestiState extends State<TeyemmumAbdesti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF7293C3),
      appBar: AppBar(
        backgroundColor: Color(0XFFBD7642),
        title: Text("Teyemmüm Abdesti Nasıl Alınır?",
          style: TextStyle(
            fontSize: 22,
            fontFamily: "FiraSans",
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            namazAbdesti(context, "teyemmum-1.jpg",
                "Besmele çekip abdest veya gusül için teyemmüm yapmaya niyet ederiz. Ellerimizin iç tarafını toprağa veya toprak cinsi bir şeye, parmaklara hafif açık bir şekilde süreriz. Ellerimizi birbirlerine vurup ellerimizdeki kaba toprak kalıntısını silkeleriz.Yüzümüzü meshederiz."),
            namazAbdesti(context, "teyemmum-1.jpg",
                "Ellerimizi yine toprağa sürüp silkeleriz. Ardından sol elimizle sağ kolumuzu, sağ elimizle de sol kolumuzu dirseklerle birlikte meshederiz."),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10,top: 10),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Text("Teyemmümü Bozan Durumlar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: "TitilliumWeb"),),
                      Text("Gusül yerine teyemmüm alınmışa guslü gerektiren durumlar, abdest yerine teyemmüm alınmışsa abdesti bozan durumlar teyemmümü bozar. Ayrıca su bulunduğunda ya da suyu kullanmaya engel durumlar ortadan kalktığında da teyemmüm bozulur.",
                          style: TextStyle(fontSize: 20, fontFamily: "TitilliumWeb"),

                      ),
                    ],

                  ),
                ),
              ),

            ),
            SizedBox(height: 15,),
          ],
        ),
      ),
    );
  }
}
