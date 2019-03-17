import 'package:http/http.dart' as http;
import 'package:async/async.dart' ;
import 'dart:convert';

Future<List> getEsmaulHusna() async{
   String url = "http://mikailhoca.com/dua_api/esmaulhusna.json";
   http.Response response = await http.get(url);
   return json.decode(utf8.decode(response.bodyBytes));
}

Future<List> getSureler() async{
   String url = "http://mikailhoca.com/dua_api/namazsureleri.json";
   http.Response response = await http.get(url);
   return json.decode(utf8.decode(response.bodyBytes));
}

Future<List> getDualar() async{
   String url = "http://mikailhoca.com/dua_api/namazdualariapi.json";
   http.Response response = await http.get(url);
   return json.decode(utf8.decode(response.bodyBytes));
}