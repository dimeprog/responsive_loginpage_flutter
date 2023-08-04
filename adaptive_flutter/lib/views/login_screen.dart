import 'package:adaptive_flutter/views/widgets/desktop.dart';
import 'package:adaptive_flutter/views/widgets/mobile.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return MobileLayout();
        } else {
          return DeskTopLayout();
        }
      },
    );
  }
}
