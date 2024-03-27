import 'package:blog_app/features/auth/presentation/pages/signup_page.dart';
import 'package:flutter/material.dart';
import 'core/theme/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog_app',
      theme: AppTheme.darkThemeMode,
      home: const SignUpPage(),
    );
  }
}
