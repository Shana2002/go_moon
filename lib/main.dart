import 'package:flutter/material.dart';
import './pages/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoMoon',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0), ),
      home: HomePage(),
    );
  }
}
