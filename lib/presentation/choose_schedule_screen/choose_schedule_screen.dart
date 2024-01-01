import 'models/choose_schedule_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/choose_schedule_provider.dart';

class ChooseScheduleScreen extends StatefulWidget {
  const ChooseScheduleScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ChooseScheduleScreenState createState() => ChooseScheduleScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ChooseScheduleProvider(),
      child: ChooseScheduleScreen(),
    );
  }
}

class ChooseScheduleScreenState extends State<ChooseScheduleScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 875.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage875x375,
                height: 875.v,
                width: 375.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 875.v,
                    width: double.maxFinite,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
