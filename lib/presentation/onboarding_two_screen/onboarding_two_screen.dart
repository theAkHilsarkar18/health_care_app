import 'models/onboarding_two_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/onboarding_two_provider.dart';

class OnboardingTwoScreen extends StatefulWidget {
  const OnboardingTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  OnboardingTwoScreenState createState() => OnboardingTwoScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => OnboardingTwoProvider(),
      child: OnboardingTwoScreen(),
    );
  }
}

class OnboardingTwoScreenState extends State<OnboardingTwoScreen> {
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
          child: InkWell(
            onTap: () {
              Navigator.pushReplacementNamed(context, AppRoutes.onboardingThreeScreen);
            },
            child: CustomImageView(
              imagePath: ImageConstant.imgImage1,
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
