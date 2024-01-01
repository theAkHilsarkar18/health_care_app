import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/personal_information_screen/models/personal_information_model.dart';

/// A provider class for the PersonalInformationScreen.
///
/// This provider manages the state of the PersonalInformationScreen, including the
/// current personalInformationModelObj
class PersonalInformationProvider extends ChangeNotifier {
  PersonalInformationModel personalInformationModelObj =
      PersonalInformationModel();

  @override
  void dispose() {
    super.dispose();
  }
}
