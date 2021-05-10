import 'dart:async';
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:Splashscreen(),
));


class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds:3),()=>print("splash done"));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color:Color.fromARGB(255, 27, 35, 46),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Container(
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('asset/agua.png'),
                          alignment: Alignment.center,
                        ),

                      ],
                    ) ,
                  ))
            ],
          )
        ],
      ),
    );
  }
}


