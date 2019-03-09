import 'package:dua_app/screen/abdestler/gusulabdesti.dart';
import 'package:dua_app/screen/abdestler/namazabdesti.dart';
import 'package:dua_app/screen/abdestler/teyemmumabdesti.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

class AbdestPage extends StatefulWidget {
  @override
  _AbdestPageState createState() => _AbdestPageState();
}

class _AbdestPageState extends State<AbdestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ABDESTLER"),
      backgroundColor: Color(0XFF5C3830),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("images/abdest/abdestdetail.png"),
          abdestCard("Namaz Abdesti",context,yol: NamazAbdesti()),
          abdestCard("Gusül Abdesti",context, yol: GusulAbdesti()),
          abdestCard("Teyemmüm Abdesti",context,yol: TeyemmumAbdesti()),
        ],
      ),
    );
  }
}
