import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/nearby_hospitals_clinics_screen/models/nearby_hospitals_clinics_model.dart';

/// A provider class for the NearbyHospitalsClinicsScreen.
///
/// This provider manages the state of the NearbyHospitalsClinicsScreen, including the
/// current nearbyHospitalsClinicsModelObj
class NearbyHospitalsClinicsProvider extends ChangeNotifier {
  NearbyHospitalsClinicsModel nearbyHospitalsClinicsModelObj =
      NearbyHospitalsClinicsModel();

  @override
  void dispose() {
    super.dispose();
  }
}
