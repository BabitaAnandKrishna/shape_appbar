import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FlashDesignAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Color(0xff083EF6),
        leading: Icon(Icons.arrow_back,color: Colors.black),
        actions: [(Icon(Icons.search,color: Colors.black))],
        flexibleSpace:ClipRRect(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(600)),
          child: Container(
            decoration: BoxDecoration(
                gradient: SweepGradient(
                  endAngle: 1,
                    colors: [Color(0xff883EF6),Color(0xff0080FF),
                      Colors.deepPurpleAccent,Colors.lightBlueAccent,
                      Colors.deepPurple,Colors.white ]

                )
            ),
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(600)),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(400),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left:28.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Good Morning", style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),

                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.black,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:60.0),
                child: Text("Bot", style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 250,)
            ],
          ),
        ),
      ),
    );
  }
}