import 'models/location_two_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/location_two_provider.dart';

class LocationTwoScreen extends StatefulWidget {
  const LocationTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LocationTwoScreenState createState() => LocationTwoScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LocationTwoProvider(),
      child: LocationTwoScreen(),
    );
  }
}

class LocationTwoScreenState extends State<LocationTwoScreen> {
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
            imagePath: ImageConstant.imgImage8,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
