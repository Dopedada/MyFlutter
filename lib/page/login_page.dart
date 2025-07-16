import 'package:flutter/material.dart';
import 'package:my_flutter/utils/image_load.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("ic_login_bg.png".img),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter a search term',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
