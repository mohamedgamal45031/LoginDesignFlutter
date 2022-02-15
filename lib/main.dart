import 'package:flutter/material.dart';
import 'package:untitled3/Login_Screen.dart';

void main() {
  runApp(MyApp1());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar:AppBar(
        backgroundColor: Color(0xff313552),
    leading: Icon(Icons.skateboarding),
    title: Text("broken trucks ♠"),
    actions: [
    IconButton(icon: Icon(Icons.skateboarding_rounded),onPressed: (){print("Hello world");},)

    ,],),

    body: Padding(
      padding: const EdgeInsets.all(50.0),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [

            Image(
              height: 200,
              width: 200,
              fit: BoxFit.cover,
              image: NetworkImage("https://images.alphacoders.com/116/1163408.jpg"),),
            Container(
                padding: const EdgeInsets.symmetric(vertical: 10.0 ),
                width: 200,
                color:Colors.black.withOpacity(0.7),
                child:  Text("Hunter",textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,color: Colors.white),)),
          ],
        ),
      ),
    )
    ,)
    );
  }
}


class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:LoginScreen());
  }
}
