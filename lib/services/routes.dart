import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/views/page_not_found_view.dart';

import '../presentation/views/home_view.dart';

class Routes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    Uri route = Uri.parse(settings.name!);
    print("ROUTE CALLED ${settings.name!}");
    Map<String, String> routeArguments = route.queryParameters;
    print("routeArguments $routeArguments");

    String routePath = route.path;

    switch (routePath) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => const HomeView(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const PageNotFoundView(),
        );
    }
  }
}
