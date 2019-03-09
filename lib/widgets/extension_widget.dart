import 'package:flutter/material.dart';

Widget makeCard(String baslik, String altBaslik, String icon) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15.0),
    child: Card(
      elevation: 5,
      color: Color(0xFF4BC1CF),
      child: ListTile(
        leading: Image.asset(
          "images/$icon",
          height: 50,
          width: 78,
        ),
        title: Text("$baslik "),
        subtitle: Text("$altBaslik"),
      ),
    ),
  );
}

