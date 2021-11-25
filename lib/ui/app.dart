import 'package:flutter/material.dart';
import 'package:red_social/ui/pages/template.dart';
import 'package:red_social/ui/pages/login.dart';
import 'package:red_social/ui/pages/register.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Red Social',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const LoginPage(
              title: 'Login',
            ),
        '/register': (context) => const RegisterPage(
              title: 'Registro',
            ),
        '/template': (context) => const ContentPage(title: 'Animiva'),
      },
    );
  }
}
