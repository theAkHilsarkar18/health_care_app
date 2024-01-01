import 'models/chat_with_doctor_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/chat_with_doctor_provider.dart';

class ChatWithDoctorScreen extends StatefulWidget {
  const ChatWithDoctorScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ChatWithDoctorScreenState createState() => ChatWithDoctorScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ChatWithDoctorProvider(),
      child: ChatWithDoctorScreen(),
    );
  }
}

class ChatWithDoctorScreenState extends State<ChatWithDoctorScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 1116.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage1116x375,
                height: 1116.v,
                width: 375.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 1116.v,
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
