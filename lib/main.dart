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
                  SizedBox(
                    height: 10.0,
                    child: Divider(
                      height: 2.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                  Column(
                    children: [
                      Card(
                        child: ListTile(
                          leading: Icon(Icons.phone,size: 20.0,color: Colors.black,),
                          title:Text("+1 4168574427",style: TextStyle(color: Colors.black,fontSize: 20.0),) ,
                        ),
                      ),
                      Card(
                        child: ListTile(
                          leading: Icon(Icons.email,size: 20.0,color: Colors.black,),
                          title:Text("dddhrumil21@gmail.com",style: TextStyle(color: Colors.black,fontSize: 20.0),) ,
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

