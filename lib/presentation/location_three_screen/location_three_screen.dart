import 'models/location_three_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/location_three_provider.dart';

class LocationThreeScreen extends StatefulWidget {
  const LocationThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LocationThreeScreenState createState() => LocationThreeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LocationThreeProvider(),
      child: LocationThreeScreen(),
    );
  }
}

class LocationThreeScreenState extends State<LocationThreeScreen> {
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
            imagePath: ImageConstant.imgImage9,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
