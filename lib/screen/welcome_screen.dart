// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_food_ordering_app/screen/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset("assets/boy.png"),
          SizedBox(
            height: 6,
          ),
          Text(
            "اطلب أكلك الآن!",
            textDirection: TextDirection.rtl,
            style: TextStyle(
                fontSize: 29,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "اطلب وراح نوصل الطلب في غضون دقائق قليلة إلى باب منزلك",
              style: TextStyle(fontSize: 18, color: Colors.black54),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 90,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "اضغط هنا",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.arrow_forward_ios,color: Colors.white,size: 20,)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
