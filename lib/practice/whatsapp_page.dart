import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WhatsappPage extends StatelessWidget{
  var image=["https://tse2.mm.bing.net/th?id=OIP.5YAOzZVYeIVFzW_CUPj9vQHaHa&pid=Api&P=0&h=180",
  "https://tse2.mm.bing.net/th?id=OIP.fPQiFGGnd_BgQ3hCj-uWIQHaJN&pid=Api&P=0&h=180",
  "https://tse1.mm.bing.net/th?id=OIP.NRiKPwpOPusyhKxgbIeECwHaLG&pid=Api&P=0&h=180",
  "https://tse3.mm.bing.net/th?id=OIP._t47Xb5uGEM5uDRgfz1XOwHaFj&pid=Api&P=0&h=180",
  "https://i2.cinestaan.com/image-bank/1500-1500/134001-135000/134876.jpg",
  "https://1.bp.blogspot.com/-zN0vTXo3fYI/UH-rk32e3jI/AAAAAAAACM0/uib0iezvFrg/s1600/gambar+bayi+lucu4.jpg",
  "https://tse4.mm.bing.net/th?id=OIP.gG0HiT2sVZKAZYE1mFMxcwHaLG&pid=Api&P=0&h=180",
  "https://tse4.mm.bing.net/th?id=OIP.ZW7S0jJTgX4d2wkAMRIHQQHaHa&pid=Api&P=0&h=180",
    "https://tse3.mm.bing.net/th?id=OIP.gMLL7zgAK9PcsVxEu0QA2AHaJ9&pid=Api&P=0&h=180",
    "https://tse3.mm.bing.net/th?id=OIP.h6lrcsPLxTAp7Ohu_MkcxQHaHR&pid=Api&P=0&h=180",
    "https://2.bp.blogspot.com/-YTcthoNXV0s/UlRyulFu4BI/AAAAAAAADqk/EE20wGDF3Dc/s1600/Sri+Divya+photos.jpg",
    "https://tse3.mm.bing.net/th?id=OIP.HQfIH5ChDzFCYVk6ZX4EWgHaJg&pid=Api&P=0&h=180",
    "https://3.bp.blogspot.com/-H3vtLljy7Zw/WKRLanqqD5I/AAAAAAAABUk/7u22AzJZM7sR8Sc7T2szgMF5K57DWKkMwCK4B/s1600/Anjali%2Bprofile%2Bfamily%252C%2Bwiki%2BAge%252C%2BAffairs%252C%2BBiodata%252C%2BHeight%252C%2BWeight%252C%2BHusband%252C%2BBiography%2Bgo%2Bprofile1.jpg",
    "https://tse4.mm.bing.net/th?id=OIP.8_6NUvxVFfr_TgpYBta2QwHaFF&pid=Api&P=0&h=180",
    "https://tse3.mm.bing.net/th?id=OIP.0XKXIPxrQJg7bHqhFM9IXAHaHa&pid=Api&P=0&h=180",
    "https://tse1.mm.bing.net/th?id=OIP.ajDPjOFXMQvr0GuLbqmWbAHaLE&pid=Api&P=0&h=180",
    "https://www.filmibeat.com/img/2021/07/pranavmohanlal-1626121848.jpg",
    "https://media.licdn.com/dms/image/D4D03AQHMSTJk7LjlCg/profile-displayphoto-shrink_800_800/0/1682966112053?e=2147483647&v=beta&t=0IRLqUgXAx6SKiOiNap7w1_R4ZjN2Kg1KvoSKakq-uA",
    "https://tse2.mm.bing.net/th?id=OIP.YjUAuyMJ317qgdOs5iGv2gHaFy&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.QPUnAeaxqMOJbZakxrVP2QHaFu&pid=Api&P=0&h=180"
  ];
  var name=["Amal", "Varun","Akhil","Cia","Yash",
    "Bayi","Binu","Shamnad","Gia","Anuja",
    "Divya","Joel","Anjali","Hari","Nandu",
    "Ashly","Pranav","Dilnas","Alma","Niha"];
  var icon=[Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all),
    Icon(Icons.done),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done),
    Icon(Icons.done),
    Icon(Icons.done_all),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done),
    Icon(Icons.done),
    Icon(Icons.done_all),
    Icon(Icons.done_all,color: Colors.blue,),
    Icon(Icons.done),
    Icon(Icons.done_all)];
  var chat=['Okey','Take Care', "I'll send it",'Hahaha',
    'Take Care','Good Nyt','Ok','I know it','Hi','I need that',
  'ok,sure',"I'm going",'See u there','TC','Gud nyt','Okey',
    'Take Care', "I'll send it",'Hahaha', 'Take Care'];
  var time=['12:35 PM','09:12 PM','08:05 PM','03:17 PM',
    '01:34 PM','03:54 AM','Yesterday','Yesterday','Monday',
    'Monday','Tuesday','Tuesday','Wednasday','02/11/23','01/11/23','31/10/23',
  '29/10,23','20/10/23','11/10/23','10/10/23'];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Row(
          children: [
            Text("WhatsApp",style: GoogleFonts.ptSans(
                fontSize: 20,color: Colors.white)),
            Spacer(),
            Container(
              child: Icon(Icons.camera_alt_outlined,color: Colors.white,),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              child: Icon(Icons.search,color: Colors.white,),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              child: Icon(Icons.more_vert,color: Colors.white,),
            )
          ],
        ),
      ),
      body: ListView(
        children: List.generate(
            20, (index) => ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(image[index]),
          ),
          title: Text(name[index]),
          subtitle: Row(
            children: [(icon[index]),
            Text(chat[index])],
          ),
          trailing: Text(time[index]),
        )),
      ),
    );
  }
}