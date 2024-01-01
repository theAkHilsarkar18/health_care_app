import 'models/article_detail_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/article_detail_provider.dart';

class ArticleDetailScreen extends StatefulWidget {
  const ArticleDetailScreen({Key? key})
      : super(
          key: key,
        );

  @override
  ArticleDetailScreenState createState() => ArticleDetailScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ArticleDetailProvider(),
      child: ArticleDetailScreen(),
    );
  }
}

class ArticleDetailScreenState extends State<ArticleDetailScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 2740.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage2740x375,
                height: 2740.v,
                width: 375.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 2740.v,
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
