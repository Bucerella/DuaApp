import 'package:dua_app/api/api.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';


Widget jsonParse() {
  return FutureBuilder(future: getEsmaulHusna(), builder: (context, snapshot) {
    var sized = MediaQuery.of(context).size;
    if (snapshot.hasData) {
      List esmaul = snapshot.data;
      return ListView.builder(
          itemCount: esmaul.length, itemBuilder: (context, position) {
        return esmaulHusnaCard(
            "${esmaul[position]["isim"]}",
            "${esmaul[position]["arapca"]}",
            "${esmaul[position]["anlam"]}",
            sized);
      });
    }
    else {
      return Center(child: CircularProgressIndicator());
    }
  });
}


