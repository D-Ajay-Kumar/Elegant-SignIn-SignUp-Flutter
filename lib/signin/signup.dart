import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  static const routeName = '/signup';
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  Color textColor1 = Colors.white;
  Color textColor2 = Colors.pink;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.25,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerRight, end: Alignment.bottomLeft,
                    //For Properties for Radial Gradient
                    // radius: 3.5,
                    //center: Alignment.topRight,
                    colors: [Colors.pink[300], Colors.purple[300]],
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Center(
                      child: Container(
                        padding: const EdgeInsets.all(20.0),
                        child: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              'Sign up',
                              style: TextStyle(
                                color:
                                    textColor1, 
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                      ),
                    ),
                    Center(
                      child: Container(
                        padding: const EdgeInsets.only(top: 45),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'We welcome you',
                              style: TextStyle(
                                color:
                                    textColor1, 
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'With a huge',
                              style: TextStyle(
                                color:
                                    textColor1, 
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Heart',
                              style: TextStyle(
                                color:
                                    textColor1, 
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      style: TextStyle(
                        color:
                            textColor2, 
                      ),
                      onChanged: null,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            width: 2,
                            color:
                                textColor2, 
                            style: BorderStyle.solid,
                          ),
                        ),
                        hintText: 'Name',
                        hintStyle: TextStyle(
                          color:
                              textColor2, 
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      style: TextStyle(
                        color:
                            textColor2, 
                      ),
                      onChanged: null,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            width: 2,
                            color:
                                textColor2, 
                            style: BorderStyle.solid,
                          ),
                        ),
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color:
                              textColor2, 
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      style: TextStyle(
                        color:
                            textColor2, 
                      ),
                      onChanged: null,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            width: 2,
                            color:
                                textColor2, 
                            style: BorderStyle.solid,
                          ),
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color:
                              textColor2, 
                        ),
                      ),
                      obscureText: true,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      style: TextStyle(
                        color:
                            textColor2, 
                      ),
                      onChanged: null,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            width: 2,
                            color:
                                textColor2, 
                            style: BorderStyle.solid,
                          ),
                        ),
                        hintText: 'Phone Number',
                        hintStyle: TextStyle(
                          color:
                              textColor2, 
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.centerRight,
                margin: EdgeInsets.symmetric(horizontal: 20 , vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      color: Colors
                          .white, 
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            'Ok',
                            style: TextStyle(
                              color:
                                  textColor2, 
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color:
                                textColor2, 
                          ),
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Text(
                        'Already have an account? ',
                        style: TextStyle(
                          color: textColor2,
                          fontSize: 15,
                        ),
                      ),
                    GestureDetector(
                      onTap: () => Navigator.of(context).pushNamed('/signin'),
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          color: Colors.purple,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
