import 'models/register_or_login_two_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/register_or_login_two_provider.dart';

class RegisterOrLoginTwoScreen extends StatefulWidget {
  const RegisterOrLoginTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  RegisterOrLoginTwoScreenState createState() =>
      RegisterOrLoginTwoScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RegisterOrLoginTwoProvider(),
      child: RegisterOrLoginTwoScreen(),
    );
  }
}

class RegisterOrLoginTwoScreenState extends State<RegisterOrLoginTwoScreen> {
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
            imagePath: ImageConstant.imgImage4,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
