import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_three_screen/models/location_three_model.dart';

/// A provider class for the LocationThreeScreen.
///
/// This provider manages the state of the LocationThreeScreen, including the
/// current locationThreeModelObj
class LocationThreeProvider extends ChangeNotifier {
  LocationThreeModel locationThreeModelObj = LocationThreeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
