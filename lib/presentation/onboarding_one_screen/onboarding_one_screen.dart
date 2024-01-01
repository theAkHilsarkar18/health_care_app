import 'models/onboarding_one_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/onboarding_one_provider.dart';

class OnboardingOneScreen extends StatefulWidget {
  const OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  OnboardingOneScreenState createState() => OnboardingOneScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => OnboardingOneProvider(),
      child: OnboardingOneScreen(),
    );
  }
}

class OnboardingOneScreenState extends State<OnboardingOneScreen> {
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
          child: GestureDetector(
            onTap: () {
              Navigator.pushReplacementNamed(context, AppRoutes.onboardingTwoScreen);
            },
            child: CustomImageView(
              imagePath: ImageConstant.imgImage812x375,
              height: 812.v,
              width: 375.h,
              alignment: Alignment.center,
            ),
          ),
        ),
      ),
    );
  }
}
