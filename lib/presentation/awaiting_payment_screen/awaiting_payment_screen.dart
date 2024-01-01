import 'models/awaiting_payment_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/awaiting_payment_provider.dart';

class AwaitingPaymentScreen extends StatefulWidget {
  const AwaitingPaymentScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AwaitingPaymentScreenState createState() => AwaitingPaymentScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AwaitingPaymentProvider(),
      child: AwaitingPaymentScreen(),
    );
  }
}

class AwaitingPaymentScreenState extends State<AwaitingPaymentScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: CustomImageView(
            imagePath: ImageConstant.imgImage18,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
