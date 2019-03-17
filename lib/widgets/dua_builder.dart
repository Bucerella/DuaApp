import 'package:dua_app/api/api.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

Widget duaParse(){
  return FutureBuilder(future: getDualar(),builder: (context, snapshot){
    if(snapshot.hasData){
      List dualar = snapshot.data;
      return ListView.builder(
          itemCount: dualar.length,
          itemBuilder: (context, position) {
            String sureTurkish = dualar[position]["sureTurkish"];
            return namazSureCard(
                "${dualar[position]["sureName"]}",
                "${dualar[position]["sureArabic"]}",
                "${sureTurkish.replaceAll("\n", "")}",
                "${dualar[position]["sureMean"]}",
                context);
          });
    } else {
      return Center(child: CircularProgressIndicator());
    }
  });
}
Widget duaFaydaliParse(){
  return FutureBuilder(future: getFaydaliDualar(),builder: (context, snapshot){
    if(snapshot.hasData){
      List dualar = snapshot.data;
      return ListView.builder(
          itemCount: dualar.length,
          itemBuilder: (context, position) {
            String sureTurkish = dualar[position]["sureTurkish"];
            return faydaliDuaCard(
                "${dualar[position]["sureName"]}",
                "${dualar[position]["sureArabic"]}",
                "${sureTurkish.replaceAll("\n", "")}",
                "${dualar[position]["sureMean"]}",
                context);
          });
    } else {
      return Center(child: CircularProgressIndicator());
    }
  });
}