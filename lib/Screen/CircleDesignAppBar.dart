import 'package:flutter/material.dart';

class CircleDesignAppBarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Color(0xff083EF6),
        leading: Icon(Icons.arrow_back),
        actions: [(Icon(Icons.search))],
        flexibleSpace:ClipRRect(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200)),
            child: Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                  colors: [Color(0xff883EF6),Color(0xff0080FF),
                  Colors.deepPurpleAccent,Colors.lightBlueAccent,Colors.deepPurple,Colors.black ]

              )
            ),
          ),
        ),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200)),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Good Morning", style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left:48.0),
                child: Text("Bot", style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 100,)
            ],
          ),
        ),
      ),
    );
  }
}