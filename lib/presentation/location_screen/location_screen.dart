import 'models/location_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/location_provider.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LocationScreenState createState() => LocationScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LocationProvider(),
      child: LocationScreen(),
    );
  }
}

class LocationScreenState extends State<LocationScreen> {
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
            imagePath: ImageConstant.imgImage7,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
