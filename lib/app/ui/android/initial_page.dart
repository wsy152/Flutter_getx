import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('InitialPage')),
      body: Stack(
        children: [
          // SplashScreen(
          //   seconds: 5,
          //   gradientBackground: LinearGradient(
          //     begin: Alignment.topRight,
          //     end: Alignment.bottomLeft,
          //     colors: [
          //       Colors.green,
          //       Colors.red,
          //     ],
          //   ),
          //   navigateAfterSeconds: Routes.LOGIN,
          //   loaderColor: Colors.transparent,
          // ),
          Container(
            padding: EdgeInsets.all(30.0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/lg.png'), fit: BoxFit.contain)),
          )
        ],
      ),
    );
  }
}
