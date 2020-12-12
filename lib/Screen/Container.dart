import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.purple,
        title: Text("My App Bar"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [(Icon(Icons.search))],
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 3,
            color: Colors.deepPurpleAccent,
          ),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(2000),bottomRight: Radius.circular(1000))
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: SizedBox(),
        ),
      ),
    );
  }
}
