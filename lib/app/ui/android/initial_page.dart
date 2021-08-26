import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('InitialPage')),
        body: SafeArea(child: Text('InitialController')));
  }
}
