import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_screen/models/location_model.dart';

/// A provider class for the LocationScreen.
///
/// This provider manages the state of the LocationScreen, including the
/// current locationModelObj
class LocationProvider extends ChangeNotifier {
  LocationModel locationModelObj = LocationModel();

  @override
  void dispose() {
    super.dispose();
  }
}
