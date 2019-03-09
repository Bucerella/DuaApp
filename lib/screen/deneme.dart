import 'package:dua_app/api/api.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart' ;
import 'dart:convert';


Widget jsonParse(){
  return FutureBuilder(future: getEsmaulHusna(),builder: (context,snapshot){
      if(snapshot.hasData){
          return Container(
            height: 44,
            width: 33,
            child: Text("${snapshot.data[0]}"),
          );
      }
      else{
        return CircularProgressIndicator();
      }
  });
}
class Deneme extends StatefulWidget {
  @override
  _DenemeState createState() => _DenemeState();
}

class _DenemeState extends State<Deneme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: jsonParse(),
    );
  }
}
