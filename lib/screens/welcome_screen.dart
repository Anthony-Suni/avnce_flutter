import 'package:firebase_auth_ui/screens/signup_screen.dart';
import 'package:flutter/material.dart';

import '../widgets/customized_button.dart';
import 'login_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("fondo_welcome.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ClipOval(
              child: SizedBox(
                height: 200,
                width: 200,
                child: Image(image: AssetImage("logo.jpg"), fit: BoxFit.cover),
              ),
            ),
            const SizedBox(height: 40),
            CustomizedButton(
              buttonText: "Login",
              buttonColor: Colors.black,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const LoginScreen()),
                );
              },
            ),
            CustomizedButton(
              buttonText: "Register",
              buttonColor: Colors.white,
              textColor: Colors.black,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const SignUpScreen()),
                );
              },
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "EXPLORA Y ARTE",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
