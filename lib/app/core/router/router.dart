import 'package:flutter_application_1/app/features/home/view/home_view.dart';
import 'package:flutter_application_1/app/features/splash/view/splash_view.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final routerProvider = Provider<GoRouter>(
  (ref) {
    return GoRouter(
      initialLocation: SplashView.routeName,
      routes: [
        GoRoute(
          path: SplashView.routeName,
          builder: (context, state) => const SplashView(),
        ),
        GoRoute(
          path: HomeView.routeName,
          builder: (context, state) => const HomeView(),
        ),
      ],
    );
  },
);
