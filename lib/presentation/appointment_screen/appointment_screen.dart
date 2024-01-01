import 'models/appointment_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/appointment_provider.dart';

class AppointmentScreen extends StatefulWidget {
  const AppointmentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AppointmentScreenState createState() => AppointmentScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppointmentProvider(),
      child: AppointmentScreen(),
    );
  }
}

class AppointmentScreenState extends State<AppointmentScreen> {
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
            imagePath: ImageConstant.imgImage19,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
