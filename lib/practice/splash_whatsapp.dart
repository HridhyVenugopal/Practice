import 'dart:async';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/practice/whatsapp_page.dart';

class WhatsappSplash extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>_WhatsappSplash();
}

class _WhatsappSplash extends State<WhatsappSplash>{
  void initState(){
    Timer(Duration(seconds: 2), ()
    {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => WhatsappPage()));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:Container(
          margin: EdgeInsets.fromLTRB(0, 350, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children:[
              Icon(FontAwesomeIcons.whatsapp,color: Colors.green,size: 75,),
              Container(
                margin: EdgeInsets.fromLTRB(0, 280, 0, 0),
                child:Text("from",style: GoogleFonts.montserrat(fontSize: 10, color: Colors.black38))),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(FontAwesomeIcons.meta,color: Colors.green,),
                    SizedBox(
                      width:10 ,
                    ),
                    Container(
                      //margin: EdgeInsets.fromLTRB(0, 250, 0, 0),
                      child: Text("Meta",style: GoogleFonts.ptSans(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                    )
                  ],
                )
              ]
          ),
        ),
      ),
    );
  }
}

void main(){
  runApp(MaterialApp(home: WhatsappSplash(),));
}