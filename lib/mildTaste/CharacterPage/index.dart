import 'package:flutter/material.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "캐릭터 카드",
      home: Scaffold(
          backgroundColor: Colors.grey[800],
          appBar: AppBar(
            title: Text(
              "BAT",
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            backgroundColor: Colors.grey[900],
            elevation: 0.0,
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/bat.gif"),
                    radius: 60.0,
                  ),
                ),
                Divider(
                  height: 60.0,
                  color: Colors.white,
                  thickness: 0.5,
                  endIndent: 30.0,
                ),
                Text(
                  "NAME",
                  style: TextStyle(color: Colors.white, letterSpacing: 2.0),
                ),
                SizedBox(height: 10.0),
                Text("BAT",
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 30.0),
                Text(
                  "BAT POWER LEVEL",
                  style: TextStyle(color: Colors.white, letterSpacing: 2.0),
                ),
                SizedBox(height: 10.0),
                Text("14",
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_outline,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      "Spread the Coronavirus",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_outline,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      "Night Vision",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_outline,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      "Shadow Glide",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 30.0),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/avatar.png"),
                    backgroundColor: Colors.grey[800],
                    radius: 40.0,
                  ),
                )
              ],
            ),
          )),
    );
  }
}
