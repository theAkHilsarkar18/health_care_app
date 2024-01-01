import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/choose_schedule_screen/models/choose_schedule_model.dart';

/// A provider class for the ChooseScheduleScreen.
///
/// This provider manages the state of the ChooseScheduleScreen, including the
/// current chooseScheduleModelObj
class ChooseScheduleProvider extends ChangeNotifier {
  ChooseScheduleModel chooseScheduleModelObj = ChooseScheduleModel();

  @override
  void dispose() {
    super.dispose();
  }
}
