import 'package:fluter_mvvm_bbs/auth/view/sign_in_page.dart';
import 'package:flutter/material.dart';

// import 'ui/auth/view/auth_page.dart';

class FlutterMvvmBbs extends StatelessWidget {
  const FlutterMvvmBbs({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter MVVM BBS',
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}