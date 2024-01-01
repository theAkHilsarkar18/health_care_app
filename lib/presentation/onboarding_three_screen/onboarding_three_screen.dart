import 'models/onboarding_three_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/onboarding_three_provider.dart';

class OnboardingThreeScreen extends StatefulWidget {
  const OnboardingThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  OnboardingThreeScreenState createState() => OnboardingThreeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => OnboardingThreeProvider(),
      child: OnboardingThreeScreen(),
    );
  }
}

class OnboardingThreeScreenState extends State<OnboardingThreeScreen> {
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
              Navigator.pushReplacementNamed(context, AppRoutes.registerOrLoginScreen);

            },
            child: CustomImageView(
              imagePath: ImageConstant.imgImage2,
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
