import 'package:dua_app/api/api.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

Widget sureParse() {
  return FutureBuilder(
      future: getSureler(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          List sureler = snapshot.data;
          
          return ListView.builder(
              itemCount: sureler.length,
              itemBuilder: (context, position) {
                String sureTurkish = sureler[position]["sureTurkish"];
                return namazSureCard(
                    "${sureler[position]["sureName"]}",
                    "${sureler[position]["sureArabic"]}",
                    "${sureTurkish.replaceAll("\n", "")}",
                    "${sureler[position]["sureMean"]}",
                    context);
              });
        } else {
          return Center(child: CircularProgressIndicator());
        }
      });
}
