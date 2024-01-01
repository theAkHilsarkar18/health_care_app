import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/home_two_screen/models/home_two_model.dart';

/// A provider class for the HomeTwoScreen.
///
/// This provider manages the state of the HomeTwoScreen, including the
/// current homeTwoModelObj
class HomeTwoProvider extends ChangeNotifier {
  HomeTwoModel homeTwoModelObj = HomeTwoModel();

  @override
  void dispose() {
    super.dispose();
  }
}
