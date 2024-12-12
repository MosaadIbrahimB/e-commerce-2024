import 'export_file_route.dart';

class AppRoute {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRouteName.splash:
        return MaterialPageRoute(
            builder: (context) => const SplashScreen(), settings: settings);
      case AppRouteName.login:
        return MaterialPageRoute(
            builder: (context) => const LoginScreen(),
            settings: settings);
      default:
        return MaterialPageRoute(
            builder: (context) => const DefaultRouteScreen(),

            settings: settings);
    }
  }
}
