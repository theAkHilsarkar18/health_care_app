import 'models/message_two_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/message_two_provider.dart';

class MessageTwoScreen extends StatefulWidget {
  const MessageTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  MessageTwoScreenState createState() => MessageTwoScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MessageTwoProvider(),
      child: MessageTwoScreen(),
    );
  }
}

class MessageTwoScreenState extends State<MessageTwoScreen> {
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
            imagePath: ImageConstant.imgImage14,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
