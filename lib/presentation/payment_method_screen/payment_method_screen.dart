import 'models/payment_method_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/payment_method_provider.dart';

class PaymentMethodScreen extends StatefulWidget {
  const PaymentMethodScreen({Key? key})
      : super(
          key: key,
        );

  @override
  PaymentMethodScreenState createState() => PaymentMethodScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => PaymentMethodProvider(),
      child: PaymentMethodScreen(),
    );
  }
}

class PaymentMethodScreenState extends State<PaymentMethodScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 905.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage905x375,
                height: 905.v,
                width: 375.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 905.v,
                    width: double.maxFinite,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
