import 'package:dua_app/screen/namaz_kilinisi/aksamnamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/ikindinamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/oglennamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/sabahnamazi.dart';
import 'package:dua_app/screen/namaz_kilinisi/yatsinamazi.dart';
import 'package:flutter/material.dart';
class BestVakitNamazlar extends StatefulWidget {
  @override
  _BestVakitNamazlarState createState() => _BestVakitNamazlarState();
}

class _BestVakitNamazlarState extends State<BestVakitNamazlar> with SingleTickerProviderStateMixin {
  TabController _tabController;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF46A98C),
        title: Text("BEŞ VAKİT NAMAZLAR"),
        bottom: TabBar(
            labelPadding: EdgeInsets.all(10),
            indicatorColor: Colors.white,
            isScrollable: true,controller: _tabController,tabs: [
          Text("Sabah Namazı"),
          Text("Öğle Namazı"),
          Text("İkindi Namazı"),
          Text("Akşam Namazı"),
          Text("Yatsı Namazı"),
        ]),
      ),
      body: TabBarView(controller: _tabController,children:[
        SabahNamazi(),
        OgleNamazi(),
        IkindiNamazi(),
        AksamNamazi(),
        YatsiNamazi(),

      ] ),
    );
  }
}
