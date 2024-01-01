import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/appointment_screen/models/appointment_model.dart';

/// A provider class for the AppointmentScreen.
///
/// This provider manages the state of the AppointmentScreen, including the
/// current appointmentModelObj
class AppointmentProvider extends ChangeNotifier {
  AppointmentModel appointmentModelObj = AppointmentModel();

  @override
  void dispose() {
    super.dispose();
  }
}
