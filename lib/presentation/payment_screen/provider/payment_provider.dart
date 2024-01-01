import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_screen/models/payment_model.dart';

/// A provider class for the PaymentScreen.
///
/// This provider manages the state of the PaymentScreen, including the
/// current paymentModelObj
class PaymentProvider extends ChangeNotifier {
  PaymentModel paymentModelObj = PaymentModel();

  @override
  void dispose() {
    super.dispose();
  }
}
