import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:smart_hrm/custom_widgets/custom_textfield.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        backgroundColor: Colors.green[100],
        title: const Text('Smart Software Limited.'),
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          "Welcome",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Demo Company",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                const Text('Sign in with your email and password'),
                 const SizedBox(
                  height: 10,
                ),

                // Lottie.asset('animation/3.json', height: 350),
                CustomTextField(
                  labelText: "Enter your email",
                  textEditingController: _emailController,
                ),
                CustomTextField(
                  labelText: "Enter your password",
                  textEditingController: _passwordController,
                ),
                ElevatedButton(
                  
                    onPressed: () {
                      log('successfully login');
                      // getLogin(_emailController.text, _passwordController.text);
                    },
                    child: const Text(
                      "Submit",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
