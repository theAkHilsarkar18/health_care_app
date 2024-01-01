import 'models/message_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/message_provider.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  MessageScreenState createState() => MessageScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MessageProvider(),
      child: MessageScreen(),
    );
  }
}

class MessageScreenState extends State<MessageScreen> {
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
            imagePath: ImageConstant.imgImage10,
            height: 812.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
