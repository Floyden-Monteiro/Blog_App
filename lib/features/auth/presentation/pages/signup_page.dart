import 'package:flutter/material.dart';
import 'package:blog_app/features/auth/presentation/widgets/auth_field.dart';
import 'package:blog_app/features/auth/presentation/widgets/auth_gradient_button.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up.',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            AuthField(
              hintText: 'Name',
            ),
            SizedBox(height: 30),
            AuthField(
              hintText: 'Email',
            ),
            SizedBox(height: 30),
            AuthField(
              hintText: 'Password',
            ),
            SizedBox(height: 30),
            AuthGradientButton(),
          ],
        ),
      ),
    );
  }
}
