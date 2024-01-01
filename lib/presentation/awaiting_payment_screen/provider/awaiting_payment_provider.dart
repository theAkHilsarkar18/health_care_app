import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/awaiting_payment_screen/models/awaiting_payment_model.dart';

/// A provider class for the AwaitingPaymentScreen.
///
/// This provider manages the state of the AwaitingPaymentScreen, including the
/// current awaitingPaymentModelObj
class AwaitingPaymentProvider extends ChangeNotifier {
  AwaitingPaymentModel awaitingPaymentModelObj = AwaitingPaymentModel();

  @override
  void dispose() {
    super.dispose();
  }
}
