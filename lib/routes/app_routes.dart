import 'package:flutter/material.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/splash_screen/splash_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/register_or_login_screen/register_or_login_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/register_or_login_two_screen/register_or_login_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/verify_code_screen/verify_code_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/personal_information_screen/personal_information_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_screen/location_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_two_screen/location_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/location_three_screen/location_three_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/home_screen/home_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/home_two_screen/home_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/message_screen/message_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_with_doctor_screen/chat_with_doctor_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/choose_schedule_screen/choose_schedule_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_method_two_screen/payment_method_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/review_summary_screen/review_summary_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_successful_screen/payment_successful_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/message_two_screen/message_two_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/article_screen/article_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/search_screen/search_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/payment_screen/payment_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/awaiting_payment_screen/awaiting_payment_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/appointment_screen/appointment_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/nearby_hospitals_clinics_screen/nearby_hospitals_clinics_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_screen/chat_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/chat_detail_screen/chat_detail_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/article_detail_screen/article_detail_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/profile_screen/profile_screen.dart';
import 'package:akhil_sodvadiya_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String registerOrLoginScreen = '/register_or_login_screen';

  static const String registerOrLoginTwoScreen =
      '/register_or_login_two_screen';

  static const String verifyCodeScreen = '/verify_code_screen';

  static const String personalInformationScreen =
      '/personal_information_screen';

  static const String locationScreen = '/location_screen';

  static const String locationTwoScreen = '/location_two_screen';

  static const String locationThreeScreen = '/location_three_screen';

  static const String homeScreen = '/home_screen';

  static const String homeTwoScreen = '/home_two_screen';

  static const String messageScreen = '/message_screen';

  static const String chatWithDoctorScreen = '/chat_with_doctor_screen';

  static const String chooseScheduleScreen = '/choose_schedule_screen';

  static const String paymentMethodScreen = '/payment_method_screen';

  static const String paymentMethodTwoScreen = '/payment_method_two_screen';

  static const String reviewSummaryScreen = '/review_summary_screen';

  static const String paymentSuccessfulScreen = '/payment_successful_screen';

  static const String messageTwoScreen = '/message_two_screen';

  static const String articleScreen = '/article_screen';

  static const String searchScreen = '/search_screen';

  static const String paymentScreen = '/payment_screen';

  static const String awaitingPaymentScreen = '/awaiting_payment_screen';

  static const String appointmentScreen = '/appointment_screen';

  static const String nearbyHospitalsClinicsScreen =
      '/nearby_hospitals_clinics_screen';

  static const String chatScreen = '/chat_screen';

  static const String chatDetailScreen = '/chat_detail_screen';

  static const String articleDetailScreen = '/article_detail_screen';

  static const String profileScreen = '/profile_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        splashScreen: SplashScreen.builder,
        onboardingOneScreen: OnboardingOneScreen.builder,
        onboardingTwoScreen: OnboardingTwoScreen.builder,
        onboardingThreeScreen: OnboardingThreeScreen.builder,
        registerOrLoginScreen: RegisterOrLoginScreen.builder,
        registerOrLoginTwoScreen: RegisterOrLoginTwoScreen.builder,
        verifyCodeScreen: VerifyCodeScreen.builder,
        personalInformationScreen: PersonalInformationScreen.builder,
        locationScreen: LocationScreen.builder,
        locationTwoScreen: LocationTwoScreen.builder,
        locationThreeScreen: LocationThreeScreen.builder,
        homeScreen: HomeScreen.builder,
        homeTwoScreen: HomeTwoScreen.builder,
        messageScreen: MessageScreen.builder,
        chatWithDoctorScreen: ChatWithDoctorScreen.builder,
        chooseScheduleScreen: ChooseScheduleScreen.builder,
        paymentMethodScreen: PaymentMethodScreen.builder,
        paymentMethodTwoScreen: PaymentMethodTwoScreen.builder,
        reviewSummaryScreen: ReviewSummaryScreen.builder,
        paymentSuccessfulScreen: PaymentSuccessfulScreen.builder,
        messageTwoScreen: MessageTwoScreen.builder,
        articleScreen: ArticleScreen.builder,
        searchScreen: SearchScreen.builder,
        paymentScreen: PaymentScreen.builder,
        awaitingPaymentScreen: AwaitingPaymentScreen.builder,
        appointmentScreen: AppointmentScreen.builder,
        nearbyHospitalsClinicsScreen: NearbyHospitalsClinicsScreen.builder,
        chatScreen: ChatScreen.builder,
        chatDetailScreen: ChatDetailScreen.builder,
        articleDetailScreen: ArticleDetailScreen.builder,
        profileScreen: ProfileScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SplashScreen.builder
      };
}
