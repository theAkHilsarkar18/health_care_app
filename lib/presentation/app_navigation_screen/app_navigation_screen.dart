import 'models/app_navigation_model.dart';
import 'package:akhil_sodvadiya_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'provider/app_navigation_provider.dart';

class AppNavigationScreen extends StatefulWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  AppNavigationScreenState createState() => AppNavigationScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppNavigationProvider(),
      child: AppNavigationScreen(),
    );
  }
}

class AppNavigationScreenState extends State<AppNavigationScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Splash".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Onboarding - One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Onboarding - Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Onboarding - Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.onboardingThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Register or Login".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.registerOrLoginScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Register or Login - Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.registerOrLoginTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Verify Code".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.verifyCodeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Personal Information".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.personalInformationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Location".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.locationScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Location - Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.locationTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Location - Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.locationThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Home".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Home - Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.homeTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Message".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messageScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Chat with Doctor".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatWithDoctorScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Choose Schedule".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chooseScheduleScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Payment Method".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentMethodScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Payment Method - Two".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.paymentMethodTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Review Summary".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.reviewSummaryScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Payment Successful".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.paymentSuccessfulScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Message - Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.messageTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Article".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.articleScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Search".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.searchScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Payment".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.paymentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Awaiting Payment".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.awaitingPaymentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Appointment".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.appointmentScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Nearby Hospitals & Clinics".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.nearbyHospitalsClinicsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Chat".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Chat Detail".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatDetailScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Article Detail".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.articleDetailScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Profile".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.profileScreen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}