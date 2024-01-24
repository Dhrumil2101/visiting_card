import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(
              child: Text(
            "My Card",
            style: TextStyle(color: Colors.black, fontSize: 20.0),
          )),
          backgroundColor: Colors.lightBlue,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/dhrumil.jpeg"),
                ),
              ),
              Column(
                children: [
                  Text(
                    "Dhrumil Desai",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontFamily: "Pacifico"),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 15.0),
                        color: Colors.white,
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.phone,size: 20.0,color: Colors.black,),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("+1 4168574427",style: TextStyle(color: Colors.black,fontSize: 20.0),)
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(15.0),
                        margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 15.0),
                        color: Colors.white,
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.email,size: 20.0,color: Colors.black,),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("dddhrumil21@gmail.com",style: TextStyle(color: Colors.black,fontSize: 20.0),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
