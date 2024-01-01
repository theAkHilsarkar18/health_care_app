import 'models/nearby_hospitals_clinics_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/nearby_hospitals_clinics_provider.dart';

class NearbyHospitalsClinicsScreen extends StatefulWidget {
  const NearbyHospitalsClinicsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  NearbyHospitalsClinicsScreenState createState() =>
      NearbyHospitalsClinicsScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => NearbyHospitalsClinicsProvider(),
      child: NearbyHospitalsClinicsScreen(),
    );
  }
}

class NearbyHospitalsClinicsScreenState
    extends State<NearbyHospitalsClinicsScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 996.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage996x375,
                height: 996.v,
                width: 375.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 996.v,
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
