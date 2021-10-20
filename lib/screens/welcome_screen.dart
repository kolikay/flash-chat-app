import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'registration_screen.dart';
import 'login_screen.dart';
=======
import 'login_screen.dart';
import 'registration_screen.dart';
>>>>>>> 06b0efd473c1a43c0bcf8272b0908afdd36840f4

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('images/logo.png'),
                  height: 60.0,
                ),
                Text(
                  'Flash Chat',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.w900,
<<<<<<< HEAD
                    color: Colors.black,
=======
                    color: Colors.black54,
>>>>>>> 06b0efd473c1a43c0bcf8272b0908afdd36840f4
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, LoginScreen.id);
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Log In',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30.0),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {
<<<<<<< HEAD
                   Navigator.pushNamed(context, RegistrationScreen.id);
=======
                    Navigator.pushNamed(context, RegistrationScreen.id);
>>>>>>> 06b0efd473c1a43c0bcf8272b0908afdd36840f4
                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'click to resister',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
