
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:LoginPage(),
));


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child:Stack(
             children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(15.0,110.0,0.0, 0.0),
                 child: Text(
                 'HELLO',
                 style:TextStyle(
                   fontSize:60.0,
                   fontFamily: 'LoveloBlack',
                   fontWeight: FontWeight.bold,
                   color: Colors.white,
                 ),
               ),
          ),
               Container(
                 padding: EdgeInsets.fromLTRB(15.0,170.0,0.0, 0.0),
                 child: Text(
                   'THERE',
                   style:TextStyle(
                       fontSize:60.0,
                       fontWeight: FontWeight.bold,
                       color: Colors.white,
                       fontFamily: 'LoveloBlack',

                   ),
                 ),
               ),
               Container(
                 padding: EdgeInsets.fromLTRB(190.0,160.0,0.0, 0.0),
                 child: Text(
                   '.',
                   style:TextStyle(
                       fontSize:60.0,
                       fontWeight: FontWeight.bold,
                       color: Colors.green,
                   ),
                 ),
               ),
        ],
      ),
          ),
          Container(
            padding: EdgeInsets.only(top:80.0,left:20.0,right:20.0),
            child: Column(
              children:<Widget> [
                TextField(
                  decoration:InputDecoration(
                    labelText: 'EMAIL',
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GlacialIndifference',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                TextField(
                  decoration:InputDecoration(
                    labelText: 'PASSWORD',
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GlacialIndifference',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment(1.0,0),
                  padding: EdgeInsets.only(top: 15.0,left: 20.0),
                  child: InkWell(
                    onTap: (){},
                    child: Text('Forgot Password',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontFamily: 'GlacialIndifference',
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ),
                ),
                SizedBox(height: 60.0),
                Container(
                  width: 250.0,
                    height: 40,
                    child: Material(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.green,
                      elevation: 7.0,
                      child:GestureDetector(
                        onTap: (){},
                        child: Center(
                          child:Text( 'LOGIN',
                            style: TextStyle(
                            fontFamily: 'GlacialIndifference',
                            color: Colors.white,
                              fontWeight:FontWeight.bold,
                            ),
                        ),
                        ),
                      ),
                    ),
                  ),
                SizedBox(height: 30.0),
                Container(
                  width: 250.0,
                  height: 40,
                  child:Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:<Widget> [
                        Center(
                          child:ImageIcon(AssetImage('asset/f.png')),
                        ),
                        SizedBox(width: 5.0),
                        Center(
                          child: Text(
                            'LOGIN WITH FACEBOOK',
                            style: TextStyle(
                              fontFamily: 'GlacialIndifference',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('New User?',
                      style: TextStyle(
                        fontFamily: 'GlacialIndifference',
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(width:5.0),
                    InkWell(
                      onTap: (){},
                      child: Text(
                        'Sign-up',
                        style: TextStyle(
                          fontFamily: 'GlacialIndifference',
                          color: Colors.green,
                          fontSize: 20.0,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor:Color.fromARGB(255, 27, 35, 46),
    );
  }
}

