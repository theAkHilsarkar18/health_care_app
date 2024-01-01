import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/profile_screen/models/profile_model.dart';

/// A provider class for the ProfileScreen.
///
/// This provider manages the state of the ProfileScreen, including the
/// current profileModelObj
class ProfileProvider extends ChangeNotifier {
  ProfileModel profileModelObj = ProfileModel();

  @override
  void dispose() {
    super.dispose();
  }
}
