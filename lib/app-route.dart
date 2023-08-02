import 'package:diu_route_tracker/constant/string.dart';
import 'package:diu_route_tracker/view/signin-view/signin-view.dart';
import 'package:get/get.dart';

class AppRoute {
  static List<GetPage<dynamic>> routes() =>
      [GetPage(name: initilaRoute, page: () => const SignInView())];
}
