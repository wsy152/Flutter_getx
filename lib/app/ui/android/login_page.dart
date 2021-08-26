import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: [
            Hero(
              tag: 'Hero',
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 40,
                child: Image.asset('assets/lg.png'),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              initialValue: 'edy@gmail.com',
              decoration: InputDecoration(
                  hintText: 'E-mail',
                  contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32))),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              autofocus: false,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: 'Password',
                  contentPadding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32))),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                onPressed: () {},
                padding: EdgeInsets.all(12),
                color: Get.theme.primaryColor,
                child: Text(
                  'Acessar',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            FlatButton(
                onPressed: () {},
                child: Text(
                  'Esqueceu a senha?',
                  style: TextStyle(color: Colors.black54),
                )),
          ],
        ),
      ),
    );
  }
}
