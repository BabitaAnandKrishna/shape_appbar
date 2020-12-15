import 'package:flutter/material.dart';

class Transparent_AppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            // Image.network("https://i.pinimg.com/originals/91/f9/10/91f910266ceda5724c720131ab33d136.jpg"),
            Image.asset("assets/images/rose.png"),
             // AssetImage("assets/images/rose.png"),
              Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                title: Center(child: Text("Transparent App")),
                elevation: 0,
                  backgroundColor: Color(0xFF84C56C).withOpacity(0.1),
                // backgroundColor: Colors.red.withOpacity(0.1),
              ),

              body: Container(
                child: Center(
                  // child: Text("Hello",
                  //   style: TextStyle(color: Colors.white,fontSize: 30),
                  // ),
                ),
              ),
              ),
          ],
        ),

      ),
    );
  }
}
