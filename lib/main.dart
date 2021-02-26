import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'dz2',
      home: Okno(),
    );
  }
}

class Okno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/fon.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: null /* add child content here */,
          ),
          Container(
            height: 150,
            alignment: Alignment.topLeft,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/verh.png'),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 25, top: 20),
            height: 60,
            width: 60,
            alignment: Alignment.topLeft,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/icon.png'),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 155, top: 30),
            height: 30,
            width: 200,
            alignment: Alignment.topLeft,
            child: Text('Go to space with us!',
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Container(
            margin: EdgeInsets.only(left: 255, top: 150),
            height: 60,
            width: 60,
            //alignment: Alignment.topRight,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/tarelka.png'),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 330, top: 530),
            height: 60,
            width: 60,
            //alignment: Alignment.topRight,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/planeta.png'),
              fit: BoxFit.fill,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 350),
            height: 40,
            width: 40,
            //alignment: Alignment.topRight,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/planeta.png'),
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 100,
              alignment: Alignment.bottomCenter,
              child: Image(
                width: double.infinity,
                image: AssetImage('assets/niz.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.jpg'),
              radius: 75,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Container(
                    height: 60,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 15),
                    padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Text(
                        'telefon',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        '+380955555555',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ]),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)) //BoxDecoration
                    ),
                Container(
                    height: 60,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 75),
                    padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Text(
                        'Email',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'qqqqq@com',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ]),
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(15)) //BoxDecoration
                    ),
              ],
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          )
        ],
      )),
    );
  }
}
