import 'file_export_app.dart';
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce',
      theme: AppTheme.themeData,
      onGenerateRoute: AppRoute.onGenerateRoute,
      initialRoute: AppRouteName.splash,
      navigatorKey: navigatorKey,
    );
  }
}
