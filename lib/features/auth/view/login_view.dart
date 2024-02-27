import 'package:flutter/material.dart';
import 'package:flutter_twitter_bloc/constants/constants.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: KUiConstnts.appbar(),
            body: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(KStrings.login),
                  ElevatedButton(
                    onPressed: () {
                      // ignore: avoid_print
                      print('Login button pressed');
                    },
                    child: const Text(KStrings.login),
                  ),
                ],
              ),
            )));
  }
}
