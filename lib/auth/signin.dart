import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var image;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('assets/ba.jpeg'))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Sign in to continue',
                  style: TextStyle(
                      fontSize: 30,
                      color: const Color.fromARGB(255, 11, 40, 13)),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Green Van',
                  style: TextStyle(fontSize: 50, color: Colors.white, shadows: [
                    BoxShadow(
                        blurRadius: 2,
                        color: Colors.green.shade900,
                        offset: Offset(3, 3))
                  ]),
                ),
                Column(
                  children: [
                    SignInButton(
                      Buttons.google,
                      text: 'Sign up with Google',
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SignInButton(
                      Buttons.apple,
                      text: 'Sign up with Apple',
                      onPressed: () {},
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Text(
                      'Agree to your Terms and Privacy Policy.',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'Terms and Privacy Policy.',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
