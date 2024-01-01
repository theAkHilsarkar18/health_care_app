import 'models/register_or_login_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/register_or_login_provider.dart';

class RegisterOrLoginScreen extends StatefulWidget {
  const RegisterOrLoginScreen({Key? key})
      : super(
          key: key,
        );

  @override
  RegisterOrLoginScreenState createState() => RegisterOrLoginScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RegisterOrLoginProvider(),
      child: RegisterOrLoginScreen(),
    );
  }
}

class RegisterOrLoginScreenState extends State<RegisterOrLoginScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: CustomImageView(
            imagePath: ImageConstant.imgImage3,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
