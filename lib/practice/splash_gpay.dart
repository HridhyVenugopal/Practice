import 'package:flutter/material.dart';
class SplashGpay extends StatelessWidget{//extending stateless widget because splash screen is stateless
  //there will be a error of overriding the class so override stateless widget
  @override
  Widget build(BuildContext context) {
    //we are building a widget here. Widget is a class,
    // Build context is used to build widget in stateless widget
    return Scaffold( //return Scaffold , const-permanent storing and eliminate warning
      //inside scaffold print the properties that wanted inside the splash screen
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center( //the properties we sre giving will display in the side of the scaffold
          // so to be in the centre give body as center.
          child: Column( //giving column is to get out in below of other so give column as the child of center
            //if we give column it will come at top left corner so to align it give main axis alignment
            mainAxisAlignment: MainAxisAlignment.center,
            //next we have to give container because we want the icon on center and the text on bottom,so we wrap the column with container
            children: [Container(
                margin: EdgeInsets.fromLTRB(0, 350, 0, 0),
                //setting margin for placing the icon at correct
                //position as we wanted
                child: Image(
                    image: AssetImage("assets/icons/google pay icon.jpg"), height: 150, width: 150)
            ),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 220, 0, 0),
                  child: Text("Google", style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.normal))
              )
            ],),),
      ),);}}
void main(){
  runApp(MaterialApp(home: SplashGpay(),));
}
