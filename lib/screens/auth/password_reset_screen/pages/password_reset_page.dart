import 'package:flutter/material.dart';
import 'package:mathgasing/screens/auth/password_reset_screen/widget/password_reset_widget.dart';

class PasswordResetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reset Password'),
      ),
      body: PasswordResetWidget(),
    );
  }
}