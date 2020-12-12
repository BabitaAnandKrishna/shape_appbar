import 'package:flutter/material.dart';

class AppBarShapClass extends StatefulWidget {
  @override
  _AppBarShapClassState createState() => _AppBarShapClassState();
}

class _AppBarShapClassState extends State<AppBarShapClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("App Bar",style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.bold,fontSize: 25),

        ),
        backgroundColor: Colors.redAccent,
        brightness: Brightness.dark,
        shape: RoundedRectangleBorder(
          // borderRadius: BorderRadius.circular(200),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),),
            side: BorderSide(
              width: 2,
              color: Colors.purple,
              // style: BorderStyle.none,
            ),
        ),
      ),
    );
  }
}

