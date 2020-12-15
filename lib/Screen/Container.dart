import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.purpleAccent[100] ,
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.purple,
        title: Text("My App Bar"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [(Icon(Icons.search))],
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 7,
            color: Colors.deepPurpleAccent,
          ),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(2000),bottomRight: Radius.circular(5000))
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: SizedBox(),
        ),
      ),
      body: Container(
      height: 500, //*0.35,
      width: 400,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Colors.purpleAccent[100], Colors.purple[500]]),
      ),
    ),
    );
  }
}
