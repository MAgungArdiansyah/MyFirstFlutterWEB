import 'package:flutter/material.dart';
import 'package:simplepage/Screen/Widgets/navigationBar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NavigationBar(),
    );
  }
}
