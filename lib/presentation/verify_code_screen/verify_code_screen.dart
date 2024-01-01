import 'models/verify_code_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/verify_code_provider.dart';

class VerifyCodeScreen extends StatefulWidget {
  const VerifyCodeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  VerifyCodeScreenState createState() => VerifyCodeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => VerifyCodeProvider(),
      child: VerifyCodeScreen(),
    );
  }
}

class VerifyCodeScreenState extends State<VerifyCodeScreen> {
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
            imagePath: ImageConstant.imgImage5,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
