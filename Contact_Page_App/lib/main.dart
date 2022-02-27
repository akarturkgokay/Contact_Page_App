import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(benimUyg());
}

class benimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: 'Satisfy'),
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.brown[900],
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'BİR FİNCAN UZAĞINDA',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),              
              Container(
                width: 200,
                child: Divider(
                  height: 30, 
                  color: Colors.black,),
              ),
              Card(
                color: Colors.brown[900],
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.yellow,
                  ),
                  title: Text(
                    'siparis@fkahvecesi.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '+90 534 293 91 32',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  )),
            ],
          ),
        )),
      ),
    );
  }
}
