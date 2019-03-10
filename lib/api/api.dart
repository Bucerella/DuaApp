import 'package:http/http.dart' as http;
import 'package:async/async.dart' ;
import 'dart:convert';

Future<List> getEsmaulHusna() async{
   String url = "https://raw.githubusercontent.com/saturu/DuaApp/master/api/esmaulhusna.json?token=AZIUYteOmVw6Ga-ejBaq5Q-ZNHK6YsNrks5cjObjwA%3D%3D";
   http.Response response = await http.get(url);
   return json.decode(response.body);
}

Future<List> getSureler() async{
   String url = "https://raw.githubusercontent.com/saturu/DuaApp/master/api/namazsureleri.json?token=AZIUYugRTyIpR-WNK32AiqW9dXwDZtG7ks5cjmcGwA%3D%3D";
   http.Response response = await http.get(url);
   return json.decode(response.body);
}

Future<List> getDualar() async{
   String url = "https://raw.githubusercontent.com/saturu/DuaApp/master/api/namazdualari.json?token=AZIUYjsJdBFtrDe74S2_2CCKQnZX3ZdCks5cjoc2wA%3D%3D";
   http.Response response = await http.get(url);
   return json.decode(response.body);
}