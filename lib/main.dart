import 'package:dua_app/screen/homescreen.dart';
import 'package:dua_app/screen/namaz_kilinisi/besvakit.dart';
import 'package:dua_app/screen/namaz_kilinisi/sabahnamazi.dart';
import 'package:dua_app/screen/namaz_sureleri/namazsureleri.dart';
import 'package:dua_app/widgets/extension_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeDua(),
  ));
}

class DuaCard extends StatefulWidget {
  @override
  _DuaCardState createState() => _DuaCardState();
}

class _DuaCardState extends State<DuaCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: genelDuaCard(
          "Yemek Duası",
          "http://ibadettakvimi.org/wp-content/uploads/2014/02/18-YEMEK-DU%C3%82SI.png",
          "El-hamdü li’llâhi’llezî et‘amenâ ve sekânâ ve ce‘alenâ mine’l-müslimîne. Allâhümma’ğfir ve’rhâm va’hfez sâhi-be’t-ta‘âmi ve’l-âkilîn ve li-men se‘â fîhi ve li-cemî‘i’l-mü’minîne ve’l-mü’minât, ve’l-müslimîne ve’l-müslimât el-ahyâi minhüm ve’l-emvât bi-rahmetike yâ erhame’r-rahi-mîne. Allâhümme nevvir kulûbenâ bi-envâri mehabbetike ve zikrike ve şükrike yâ zê’l-celâli ve’l-ikrâmi. Allâhümme’hyinâ hayâten tayyibeten bi’s-sıhhati ve’s-selâmeti ve’l-‘afve ve’l-‘âfiyeti fî’d-dîni ve’d-dünyâ ve’l-âhireti. İnneke ‘alâ külli şey’in kadîrun. Allâhümme innâ nes’elüke tamâmen ni‘meti ve devâme’l-‘âfiyeti ve’rzüknâ hüsne’l-hâtimeti. Allâhümme zid ve lâ-tenkus bi-hurmeti’n-nebîyyi sallâ’llâhu ‘aleyhi ve selleme ve bi-hurmeti sirri sûreti’l-fâtiha.",
          "Bizi doyuran, içiren ve bizi müslümanlardan kılan Allâh’a hamd olsun. Allâh’ım! Beni affet, bana merhamet et, yemek sahibini, yiyenleri ve emek verenleri koru. Tüm inanan erkek ve kadınları, müslüman erkek ve kadınları, yaşayanları ve ölenleri rahmetinle koru Allâh’ım. Sen merhametlilerin en merhametlisisin. Ey celâl ve ikrâm sâhibi Rabbim, benim kalbimi sevgi nûrunla, zikrinle, şükrünle aydınlat. Allâh’ım! Bize dünyâda, âhirette ve dînî yaşantımızda sağlık, sıhhat, âfiyet, selâmet dolu iyi bir hayat nasîb eyle. Şübhesiz Sen, her şeye kâdirsin. Allâh’ım! Senden ni‘metin tamâmını âfiyetin devâmını istiyoruz. Bize iyi bir şekilde ölüm nasîb eyle. Allâh’ım! Nebî (s.a.v.)’in hürmetine, Fâtihâ’nın sırrı hürmetine bize ni‘metini artır, bize ni‘metini eksiltme.",
          context),
    );
  }
}
