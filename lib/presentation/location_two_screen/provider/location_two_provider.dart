import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_two_screen/models/location_two_model.dart';

/// A provider class for the LocationTwoScreen.
///
/// This provider manages the state of the LocationTwoScreen, including the
/// current locationTwoModelObj
class LocationTwoProvider extends ChangeNotifier {
  LocationTwoModel locationTwoModelObj = LocationTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
