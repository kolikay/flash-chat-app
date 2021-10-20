import 'package:flutter/material.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
<<<<<<< HEAD
          headline1: TextStyle(color: Colors.black54),
=======
          // body1: TextStyle(color: Colors.black54),
>>>>>>> 06b0efd473c1a43c0bcf8272b0908afdd36840f4
        ),
      ),
      home: WelcomeScreen(),
      routes: {
<<<<<<< HEAD
        WelcomeScreen.id: (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'registration_screen': (context) => RegistrationScreen(),
        'chat_screen': (context) => ChatScreen(),
      },
=======
        LoginScreen.id : (context) => LoginScreen(),
        ChatScreen.id : (context) => ChatScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
      
      
      
      }
    
>>>>>>> 06b0efd473c1a43c0bcf8272b0908afdd36840f4
    );
  }
}
